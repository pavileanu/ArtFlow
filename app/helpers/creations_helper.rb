module CreationsHelper
	def creation_reference(creation)
		padded_revision = #'r%04d' % 
		                  creation.revision
		link = link_to(creation.name,
			creation,
			title: "More info on #{creation.name}")
		raw("#{link} (#{creation.stage}, {padded_revision},
			{creation.format.upcase})")
	end
end

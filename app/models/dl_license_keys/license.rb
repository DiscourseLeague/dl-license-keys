module ::DlLicenseKeys
	class License < ActiveRecord::Base
	end
end

# == Schema Information
#
# Table name: dl_license_keys_licenses
#
#  id                :integer          not null, primary key
#  enabled           :boolean          default(FALSE)
#  product_name      :text             not null
#  group_id          :integer          not null
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
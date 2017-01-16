module ::DlLicenseKeys
	class LicenseUser < ActiveRecord::Base
	end
end

# == Schema Information
#
# Table name: dl_license_keys_license_users
#
#  id                :integer          not null, primary key
#  enabled           :boolean          default(FALSE)
#  user_id           :integer          not null
#  license_id        :integer          not null
#  key               :string           not null
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
module Faker
  class Healthcare < Base
    flexible :healthcare

    class << self
      def hospital
        parse('healthcare.hospital')
      end

      def pt_clinic
      	parse('healthcare.pt_clinic')
      end

      def icd9
      	fetch('healthcare.icd9')
      end

      def body_part
      	fetch('healthcare.body_part')
      end

      def pharmaceutical
        fetch('healthcare.pharmaceutical')
      end

      def doctor
        parse('healthcare.doctor')
      end

      def nurse
        parse('healthcare.nurse')
      end

      def physical_therapist
        parse('healthcare.physical_therapist')
      end

      def board_certification
        fetch('healthcare.board_cert')
      end

      def insurance_provider
        fetch('healthcare.insurance_provider')
      end

      def degrees_and_licenses
        fetch('healthcare.degrees_and_licenses')
      end

    end
  end
end

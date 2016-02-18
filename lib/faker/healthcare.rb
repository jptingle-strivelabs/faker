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
    end
  end
end

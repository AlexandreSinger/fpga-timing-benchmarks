set_max_delay 30 -fall -from core_clock -rise_from pin* -fall_from port1 -fall_through pin* -to pin1 -fall_to ff* -reset_path

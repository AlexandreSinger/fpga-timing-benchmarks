set_max_delay 4.0 -rise -fall -from core_clock -rise_from * -rise_through ff* -fall_through pin2 -to xor* -fall_to ff1 -reset_path

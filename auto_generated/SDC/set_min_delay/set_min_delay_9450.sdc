set_min_delay 4.0 -from core_clock -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through net* -rise_to ff* -fall_to pin1 -reset_path

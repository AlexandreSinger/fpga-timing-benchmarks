set_min_delay 30 -from core_clock -rise_from port1 -through net* -rise_through * -to [get_ports clk1] -rise_to xor* -fall_to * -probe -reset_path

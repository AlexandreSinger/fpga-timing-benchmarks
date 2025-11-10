set_max_delay 4.0 -rise -fall -fall_from clk1 -through [get_ports clk1] -rise_through net* -to core_clock -rise_to xor1 -reset_path

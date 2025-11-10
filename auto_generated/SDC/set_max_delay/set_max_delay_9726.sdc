set_max_delay 4.0 -rise_from clk1 -through xor1 -rise_through pin1 -to * -rise_to [get_ports clk2] -fall_to core_clock -reset_path

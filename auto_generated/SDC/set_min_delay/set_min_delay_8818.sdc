set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through xor1 -fall_through pin2 -to * -rise_to core_clock -reset_path

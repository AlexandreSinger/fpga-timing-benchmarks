set_max_delay 4.0 -fall -fall_from [get_ports clk1] -through pin1 -rise_through xor1 -fall_to [get_ports clk2] -reset_path

set_max_delay 10 -fall -rise_from [get_ports clk2] -through and1 -fall_through xor1 -fall_to [get_ports clk2] -reset_path

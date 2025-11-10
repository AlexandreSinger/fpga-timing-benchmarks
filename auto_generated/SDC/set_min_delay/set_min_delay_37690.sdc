set_min_delay 30 -fall -from [get_ports clk*] -fall_from xor1 -rise_through * -rise_to [get_ports clk1] -reset_path

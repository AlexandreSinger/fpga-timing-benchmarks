set_min_delay 10 -fall -from xor1 -rise_from [get_ports clk2] -fall_from {clk1 clk2} -rise_through pin2 -fall_through * -fall_to [get_ports clk*] -probe -reset_path

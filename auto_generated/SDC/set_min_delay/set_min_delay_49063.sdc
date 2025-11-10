set_min_delay 30 -rise -fall -from xor1 -rise_from pin2 -fall_from [get_ports clk1] -through pin* -rise_through * -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to port1 -probe -reset_path

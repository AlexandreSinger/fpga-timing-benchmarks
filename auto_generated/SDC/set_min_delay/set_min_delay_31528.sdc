set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from xor1 -through * -rise_through * -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_ports clk2] -probe

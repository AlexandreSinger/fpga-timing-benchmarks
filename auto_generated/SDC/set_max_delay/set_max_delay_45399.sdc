set_max_delay 30 -from [get_ports clk*] -fall_from xor1 -through xor* -rise_through and1 -fall_through * -to [get_ports clk1] -fall_to [get_ports clk*] -probe

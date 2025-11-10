set_min_delay 10 -fall -from xor1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin* -to [get_ports {clk0}] -rise_to ff1 -fall_to clk1 -probe

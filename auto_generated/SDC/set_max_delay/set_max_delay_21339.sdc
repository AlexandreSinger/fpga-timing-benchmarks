set_max_delay 10 -fall -from [get_ports clk*] -fall_from xor1 -rise_to [get_ports clk1] -fall_to ff1 -probe

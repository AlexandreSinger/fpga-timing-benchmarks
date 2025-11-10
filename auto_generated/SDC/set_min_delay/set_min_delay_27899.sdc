set_min_delay 10 -rise -fall_from [get_ports clk1] -through * -rise_through ff* -fall_through xor1 -rise_to clk* -fall_to [get_ports clk*] -probe

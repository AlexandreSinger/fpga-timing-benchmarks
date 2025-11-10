set_max_delay 10 -rise -fall -from xor1 -through net1 -to [get_ports clk*] -rise_to core_clock -fall_to clk* -probe

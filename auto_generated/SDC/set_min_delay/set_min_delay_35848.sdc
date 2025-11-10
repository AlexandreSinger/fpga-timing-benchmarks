set_min_delay 30 -rise_from [get_ports clk*] -fall_from xor1 -to adder1 -fall_to ff1 -probe

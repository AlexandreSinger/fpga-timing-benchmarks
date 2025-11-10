set_max_delay 30 -rise -rise_from adder1 -to [get_ports clk1] -rise_to ff1 -fall_to [get_ports clk*] -probe

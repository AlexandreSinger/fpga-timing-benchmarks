set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from adder1 -to [get_ports clk2]

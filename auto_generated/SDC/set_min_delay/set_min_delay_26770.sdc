set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from clk* -through ff* -rise_through pin* -fall_to adder1 -probe

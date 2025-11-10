set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from clk1 -through * -rise_through ff* -fall_to adder1

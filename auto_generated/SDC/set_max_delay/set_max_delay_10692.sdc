set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin* -fall_through adder1 -to clk* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]

set_min_delay 10 -rise -fall -fall_through adder1 -to [get_ports clk*] -fall_to [get_ports {clk0}]

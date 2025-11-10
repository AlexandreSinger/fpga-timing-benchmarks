set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through adder1 -to adder1 -rise_to [get_ports clk*]

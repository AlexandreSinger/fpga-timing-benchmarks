set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from clk1 -through * -fall_through and1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to adder1 -probe

set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_through [get_ports {clk0}] -to adder1 -rise_to and1 -fall_to [get_ports clk*]

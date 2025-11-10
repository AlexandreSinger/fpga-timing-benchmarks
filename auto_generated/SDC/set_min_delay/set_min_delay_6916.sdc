set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through pin2 -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to [get_ports clk2]

set_max_delay 4.0 -rise -through pin1 -fall_through [get_ports clk1] -rise_to adder1 -fall_to [get_ports {clk0}]

set_max_delay 4.0 -rise -fall -through adder1 -rise_through [get_ports clk1] -to xor1 -fall_to [get_ports {clk0}]

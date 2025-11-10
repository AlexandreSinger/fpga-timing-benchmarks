set_max_delay 4.0 -from adder1 -through [get_ports clk1] -fall_through net1 -fall_to [get_ports clk*]

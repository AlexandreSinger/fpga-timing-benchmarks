set_max_delay 4.0 -fall -from clk2 -through adder1 -fall_through [get_ports clk1] -fall_to and1 -probe

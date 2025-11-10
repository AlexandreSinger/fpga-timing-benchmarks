set_min_delay 30 -fall -from clk2 -rise_from port* -fall_from adder1 -through * -fall_through [get_ports clk1] -probe

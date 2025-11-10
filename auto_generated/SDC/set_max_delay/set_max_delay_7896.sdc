set_max_delay 4.0 -rise -rise_from adder1 -through [get_ports clk1] -fall_through and1 -to clk1 -fall_to pin* -probe

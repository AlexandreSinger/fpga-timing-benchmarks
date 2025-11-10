set_min_delay 30 -from adder1 -rise_from clk2 -fall_from adder1 -through and1 -fall_through and1 -to ff* -rise_to [get_ports clk*]

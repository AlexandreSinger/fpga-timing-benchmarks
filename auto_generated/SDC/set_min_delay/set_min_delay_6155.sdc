set_min_delay 4.0 -rise_from adder1 -through and1 -rise_through net2 -to port1 -rise_to ff* -fall_to [get_ports clk2]

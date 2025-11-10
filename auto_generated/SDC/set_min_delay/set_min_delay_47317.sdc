set_min_delay 30 -fall -rise_from adder1 -fall_from adder1 -through net2 -rise_through xor* -to ff* -rise_to [get_ports clk2] -fall_to port* -probe

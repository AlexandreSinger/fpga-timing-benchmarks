set_min_delay 10 -rise -fall -rise_from xor* -fall_from * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to xor* -rise_to {clk1 clk2}

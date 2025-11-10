set_min_delay 30 -rise -rise_from xor* -rise_through [get_ports {clk0}] -fall_through adder1 -to [get_ports clk*]

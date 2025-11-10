set_max_delay 4.0 -rise -fall -through * -rise_through xor* -fall_through adder1 -to [get_ports clk2] -rise_to core_clock -fall_to clk1 -probe

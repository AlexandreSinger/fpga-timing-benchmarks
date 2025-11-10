set_min_delay 30 -rise -fall -from xor* -fall_from adder1 -rise_through [get_ports clk1] -to pin1 -rise_to pin* -fall_to clk2

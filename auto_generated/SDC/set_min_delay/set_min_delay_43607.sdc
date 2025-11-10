set_min_delay 30 -rise -from core_clock -rise_from [get_ports clk2] -fall_from * -through xor* -rise_through adder1 -to [get_ports clk2] -fall_to port1

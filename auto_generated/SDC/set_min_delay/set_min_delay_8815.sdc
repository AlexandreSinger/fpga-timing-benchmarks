set_min_delay 4.0 -fall -rise_from core_clock -through adder1 -fall_through net2 -to clk2 -rise_to pin2 -fall_to [get_ports clk*]

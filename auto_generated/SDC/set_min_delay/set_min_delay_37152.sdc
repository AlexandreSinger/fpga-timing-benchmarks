set_min_delay 30 -rise -rise_from core_clock -through [get_ports clk1] -rise_through adder1 -fall_through xor* -fall_to [get_clocks {core_clk}]

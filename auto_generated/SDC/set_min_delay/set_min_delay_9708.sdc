set_min_delay 4.0 -rise_from [get_ports clk1] -through xor* -rise_through [get_ports clk*] -fall_through adder1 -to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency

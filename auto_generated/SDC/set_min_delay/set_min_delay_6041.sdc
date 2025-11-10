set_min_delay 4.0 -rise_from xor* -fall_from {clk1 clk2} -through xor* -fall_through [get_ports clk1] -rise_to clk2 -ignore_clock_latency

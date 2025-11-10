set_min_delay 4.0 -rise -rise_from clk2 -through xor* -rise_through ff* -fall_to [get_ports clk2] -ignore_clock_latency

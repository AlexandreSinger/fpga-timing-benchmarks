set_min_delay 4.0 -fall -fall_from pin* -through xor* -rise_through [get_ports clk*] -to clk1 -ignore_clock_latency -probe

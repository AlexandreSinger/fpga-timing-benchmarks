set_min_delay 4.0 -fall -from clk2 -through [get_ports clk1] -fall_through xor* -ignore_clock_latency

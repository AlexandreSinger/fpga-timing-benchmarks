set_max_delay 10 -fall -rise_through [get_ports clk1] -fall_through xor* -to [get_ports clk1] -ignore_clock_latency

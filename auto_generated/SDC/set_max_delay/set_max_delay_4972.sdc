set_max_delay 4.0 -fall -from clk2 -through ff* -rise_through xor* -to [get_ports clk2] -ignore_clock_latency

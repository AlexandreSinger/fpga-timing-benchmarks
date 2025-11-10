set_max_delay 30 -fall -from * -rise_through xor* -rise_to [get_ports clk2] -ignore_clock_latency

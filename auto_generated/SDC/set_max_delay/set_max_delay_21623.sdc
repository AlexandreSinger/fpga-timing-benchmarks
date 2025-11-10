set_max_delay 10 -fall -rise_from * -rise_through * -fall_through xor* -fall_to [get_ports clk1] -ignore_clock_latency

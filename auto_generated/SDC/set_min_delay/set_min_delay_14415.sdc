set_min_delay 4.0 -fall -from * -fall_from ff1 -through ff* -rise_through * -fall_through xor* -to [get_ports clk2] -ignore_clock_latency -probe

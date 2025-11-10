set_min_delay 4.0 -fall -from ff1 -through xor* -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency

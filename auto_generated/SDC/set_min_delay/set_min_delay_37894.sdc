set_min_delay 30 -fall -rise_from pin* -fall_from * -rise_through xor* -to [get_ports {clk0}] -ignore_clock_latency

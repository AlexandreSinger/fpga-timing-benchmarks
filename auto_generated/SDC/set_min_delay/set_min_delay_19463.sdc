set_min_delay 10 -rise_from xor* -fall_from * -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency

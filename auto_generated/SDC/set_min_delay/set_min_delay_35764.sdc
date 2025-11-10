set_min_delay 30 -from [get_ports {clk0}] -to pin* -rise_to xor* -fall_to pin* -ignore_clock_latency

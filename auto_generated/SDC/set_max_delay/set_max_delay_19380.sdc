set_max_delay 10 -from * -to xor* -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency

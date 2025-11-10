set_max_delay 10 -rise_from xor* -fall_from [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency

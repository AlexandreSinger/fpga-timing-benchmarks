set_min_delay 10 -fall -rise_from xor* -fall_from [get_ports {clk0}] -rise_through xor1 -fall_to ff1 -ignore_clock_latency

set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor* -fall_through and1 -to * -ignore_clock_latency

set_min_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -fall_through ff1 -to xor* -rise_to and1 -ignore_clock_latency

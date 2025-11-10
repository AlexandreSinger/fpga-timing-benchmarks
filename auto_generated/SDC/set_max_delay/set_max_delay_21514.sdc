set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through xor* -rise_to * -ignore_clock_latency

set_min_delay 30 -rise -fall -from * -rise_from xor* -fall_from [get_ports {clk0}] -through net2 -rise_through xor* -rise_to clk2 -fall_to * -ignore_clock_latency

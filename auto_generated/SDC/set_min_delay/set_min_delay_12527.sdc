set_min_delay 4.0 -from [get_ports {clk0}] -rise_from and1 -fall_from * -fall_through xor* -to clk1 -fall_to pin* -ignore_clock_latency -probe

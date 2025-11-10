set_max_delay 4.0 -fall -from ff* -rise_from clk1 -fall_from * -through net2 -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

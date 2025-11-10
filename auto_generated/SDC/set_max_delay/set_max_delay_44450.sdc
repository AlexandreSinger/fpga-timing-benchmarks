set_max_delay 30 -fall -from xor1 -rise_from clk1 -fall_from * -rise_through net* -fall_through [get_ports {clk0}] -to clk2 -ignore_clock_latency

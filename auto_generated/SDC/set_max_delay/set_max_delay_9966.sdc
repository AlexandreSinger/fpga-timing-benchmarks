set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -fall_from * -fall_through xor1 -fall_to clk1 -ignore_clock_latency

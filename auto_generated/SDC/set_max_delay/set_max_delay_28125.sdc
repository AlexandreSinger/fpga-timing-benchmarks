set_max_delay 10 -fall -from * -rise_from xor1 -fall_from [get_ports {clk0}] -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

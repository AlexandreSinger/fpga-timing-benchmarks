set_max_delay 10 -rise -fall -from clk* -fall_from port* -fall_through * -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

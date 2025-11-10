set_max_delay 30 -rise -fall -from * -rise_from clk2 -rise_through pin* -to clk* -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

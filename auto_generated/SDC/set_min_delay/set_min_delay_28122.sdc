set_min_delay 10 -fall -from port* -rise_from * -fall_from [get_ports {clk0}] -to clk* -rise_to * -ignore_clock_latency -probe

set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from clk* -through * -to * -ignore_clock_latency -probe

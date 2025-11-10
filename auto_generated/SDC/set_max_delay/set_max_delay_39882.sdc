set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -fall_through pin1 -to clk* -ignore_clock_latency -probe

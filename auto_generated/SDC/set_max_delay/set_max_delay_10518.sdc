set_max_delay 4.0 -rise -fall -rise_from clk* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to pin1 -ignore_clock_latency -probe

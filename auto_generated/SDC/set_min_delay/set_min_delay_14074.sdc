set_min_delay 4.0 -rise -rise_from clk1 -fall_from port* -through [get_ports {clk0}] -fall_through ff* -to clk* -fall_to clk* -ignore_clock_latency -probe

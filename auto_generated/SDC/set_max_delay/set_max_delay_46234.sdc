set_max_delay 30 -rise -fall -rise_from clk* -fall_from [get_ports {clk0}] -rise_through ff* -to port2 -rise_to and1 -ignore_clock_latency -probe

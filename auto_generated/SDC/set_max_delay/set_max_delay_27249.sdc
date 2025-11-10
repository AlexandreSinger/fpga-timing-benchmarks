set_max_delay 10 -rise -from port* -rise_from clk2 -fall_from * -through ff* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe

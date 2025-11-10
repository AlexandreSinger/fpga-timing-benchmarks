set_max_delay 30 -rise -fall -rise_from and1 -fall_through ff* -to clk1 -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

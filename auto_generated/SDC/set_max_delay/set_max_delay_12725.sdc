set_max_delay 4.0 -from clk1 -through net2 -rise_through ff1 -to [get_ports {clk0}] -rise_to port1 -fall_to ff* -ignore_clock_latency -probe

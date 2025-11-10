set_min_delay 4.0 -rise -fall -through ff* -fall_through * -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

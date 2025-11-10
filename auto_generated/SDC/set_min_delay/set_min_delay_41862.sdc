set_min_delay 30 -fall -rise_through * -fall_through ff* -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

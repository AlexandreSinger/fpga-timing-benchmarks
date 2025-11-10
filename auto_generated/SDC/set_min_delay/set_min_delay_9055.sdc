set_min_delay 4.0 -fall -through pin* -rise_through ff* -to clk2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

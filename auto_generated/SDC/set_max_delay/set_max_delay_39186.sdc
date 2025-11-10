set_max_delay 30 -through ff1 -rise_through pin1 -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe

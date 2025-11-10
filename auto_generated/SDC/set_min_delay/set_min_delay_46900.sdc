set_min_delay 30 -rise -rise_from pin2 -through pin2 -rise_through * -to [get_ports {clk0}] -rise_to clk* -fall_to ff1 -ignore_clock_latency -probe

set_min_delay 4.0 -rise -from pin* -rise_from core_clock -fall_from ff1 -through net2 -fall_through [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe

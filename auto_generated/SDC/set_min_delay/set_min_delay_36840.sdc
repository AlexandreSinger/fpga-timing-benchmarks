set_min_delay 30 -rise -from and1 -rise_from core_clock -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency

set_max_delay 4.0 -fall_from ff1 -through * -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency

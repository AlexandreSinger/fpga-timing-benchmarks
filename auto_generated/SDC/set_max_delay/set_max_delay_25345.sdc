set_max_delay 10 -fall -fall_from ff1 -through [get_ports {clk0}] -to port1 -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency

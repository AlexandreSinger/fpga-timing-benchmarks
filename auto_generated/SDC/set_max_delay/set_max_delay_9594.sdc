set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from and1 -through and1 -rise_through net2 -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency

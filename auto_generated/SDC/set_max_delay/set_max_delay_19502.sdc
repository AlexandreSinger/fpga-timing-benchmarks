set_max_delay 10 -rise_from [get_ports {clk0}] -through pin* -fall_through net2 -to {clk1 clk2} -ignore_clock_latency

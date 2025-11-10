set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from clk1 -through pin* -fall_through [get_ports {clk0}] -rise_to port2 -ignore_clock_latency

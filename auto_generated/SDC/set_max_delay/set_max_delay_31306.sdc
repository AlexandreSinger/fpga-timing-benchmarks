set_max_delay 10 -rise -fall -from clk1 -rise_from clk2 -fall_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through net2 -fall_to clk2 -ignore_clock_latency

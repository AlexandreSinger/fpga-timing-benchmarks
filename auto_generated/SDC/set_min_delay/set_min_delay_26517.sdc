set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from * -through net2 -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency

set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from clk1 -through net2 -fall_through * -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency

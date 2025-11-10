set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from clk1 -through * -rise_through pin1 -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency

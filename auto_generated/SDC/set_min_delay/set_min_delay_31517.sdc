set_min_delay 10 -rise -fall -from ff1 -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports {clk0}] -fall_through net1 -rise_to clk2 -fall_to * -ignore_clock_latency

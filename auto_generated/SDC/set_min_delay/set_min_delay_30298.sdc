set_min_delay 10 -rise -from pin1 -fall_from ff1 -through * -rise_through net1 -fall_through pin* -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency

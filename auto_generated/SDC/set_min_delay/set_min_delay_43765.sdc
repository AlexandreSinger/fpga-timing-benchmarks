set_min_delay 30 -rise -from * -rise_from pin2 -through pin* -fall_through pin* -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency

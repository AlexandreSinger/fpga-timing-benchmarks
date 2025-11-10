set_min_delay 4.0 -rise -rise_from * -fall_from pin1 -through and1 -rise_through [get_ports {clk0}] -fall_through pin* -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe

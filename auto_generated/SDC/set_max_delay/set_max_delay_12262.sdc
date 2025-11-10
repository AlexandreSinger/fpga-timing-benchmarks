set_max_delay 4.0 -fall -rise_from pin* -through pin2 -to and1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe

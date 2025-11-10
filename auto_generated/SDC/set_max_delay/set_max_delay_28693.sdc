set_max_delay 10 -fall -fall_from pin* -through net1 -rise_through net2 -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe

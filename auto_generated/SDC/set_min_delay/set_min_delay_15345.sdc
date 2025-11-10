set_min_delay 4.0 -rise -fall -rise_from and1 -through net1 -rise_through * -to pin2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

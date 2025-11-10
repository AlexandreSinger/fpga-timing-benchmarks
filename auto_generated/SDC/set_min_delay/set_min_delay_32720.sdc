set_min_delay 10 -rise -fall -rise_from clk2 -fall_from * -through net1 -rise_through * -fall_through * -to [get_ports clk2] -rise_to port* -ignore_clock_latency -probe -reset_path

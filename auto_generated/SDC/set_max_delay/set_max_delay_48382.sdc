set_max_delay 30 -rise -rise_from * -through * -rise_through net1 -fall_through [get_ports clk1] -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

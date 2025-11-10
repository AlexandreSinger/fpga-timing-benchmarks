set_min_delay 30 -rise -fall -rise_from port2 -through net1 -rise_through net1 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path

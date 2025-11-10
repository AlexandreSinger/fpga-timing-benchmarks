set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from ff* -through net1 -rise_through * -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path

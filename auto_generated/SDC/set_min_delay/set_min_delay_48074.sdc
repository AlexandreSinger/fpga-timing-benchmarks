set_min_delay 30 -rise -fall -rise_from xor1 -fall_from {clk1 clk2} -rise_through net1 -fall_through * -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path

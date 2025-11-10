set_max_delay 10 -rise -fall -from xor1 -fall_from clk2 -through and1 -rise_through * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path

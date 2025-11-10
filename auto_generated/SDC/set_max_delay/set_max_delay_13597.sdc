set_max_delay 4.0 -rise -fall -fall_from xor1 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

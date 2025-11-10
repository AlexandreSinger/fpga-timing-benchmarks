set_max_delay 30 -rise -fall_from xor* -through [get_ports clk*] -fall_through {net1, net2} -fall_to pin1 -ignore_clock_latency -reset_path

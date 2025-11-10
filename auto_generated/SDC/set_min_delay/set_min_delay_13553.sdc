set_min_delay 4.0 -rise -fall -rise_from xor* -through {net1, net2} -to [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe -reset_path

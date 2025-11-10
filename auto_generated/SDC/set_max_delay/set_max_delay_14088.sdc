set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from xor* -through {net1, net2} -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

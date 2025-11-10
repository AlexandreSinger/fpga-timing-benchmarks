set_max_delay 4.0 -rise -rise_from xor* -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through pin1 -to [get_ports clk*] -rise_to * -fall_to pin* -ignore_clock_latency -reset_path

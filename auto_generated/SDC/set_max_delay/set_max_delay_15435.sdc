set_max_delay 4.0 -rise -from * -rise_from port2 -fall_from ff* -through {net1, net2} -rise_through [get_ports clk*] -to xor* -fall_to pin* -ignore_clock_latency -reset_path

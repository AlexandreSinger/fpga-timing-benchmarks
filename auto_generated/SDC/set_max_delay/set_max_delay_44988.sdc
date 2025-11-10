set_max_delay 30 -fall -rise_from ff* -through {net1, net2} -rise_through [get_ports clk*] -fall_through pin* -to pin* -ignore_clock_latency -reset_path

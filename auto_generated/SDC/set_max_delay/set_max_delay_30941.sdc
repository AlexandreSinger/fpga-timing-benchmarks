set_max_delay 10 -fall -rise_from ff* -fall_from [get_ports clk*] -through {net1, net2} -rise_through {net1, net2} -to pin1 -ignore_clock_latency -probe -reset_path

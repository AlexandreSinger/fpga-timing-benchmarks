set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from port* -through {net1, net2} -rise_to ff* -fall_to ff* -ignore_clock_latency -probe -reset_path

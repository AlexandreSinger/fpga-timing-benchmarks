set_max_delay 10 -rise -from * -fall_from * -through {net1, net2} -rise_through and1 -fall_through [get_ports clk*] -to * -rise_to ff* -fall_to ff1 -ignore_clock_latency -reset_path

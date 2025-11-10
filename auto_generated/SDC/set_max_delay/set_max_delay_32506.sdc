set_max_delay 10 -rise -fall -rise_from port2 -through {net1, net2} -fall_through [get_ports clk1] -to pin* -rise_to ff1 -fall_to * -ignore_clock_latency -probe -reset_path

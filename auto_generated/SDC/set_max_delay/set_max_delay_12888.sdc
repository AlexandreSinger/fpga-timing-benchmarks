set_max_delay 4.0 -fall_from port2 -through {net1, net2} -fall_through [get_ports clk1] -to * -rise_to clk* -fall_to * -ignore_clock_latency -reset_path

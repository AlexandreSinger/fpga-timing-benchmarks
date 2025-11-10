set_min_delay 30 -rise -fall -from ff* -rise_from port* -through adder1 -rise_through [get_ports clk*] -fall_through {net1, net2} -to clk2 -rise_to * -fall_to pin* -ignore_clock_latency -reset_path

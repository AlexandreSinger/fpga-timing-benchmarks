set_min_delay 30 -from port* -rise_from ff* -through adder1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to ff1 -fall_to * -ignore_clock_latency -reset_path

set_min_delay 30 -rise_from adder1 -fall_through {net1, net2} -to ff* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path

set_min_delay 4.0 -fall -from adder1 -through {net1, net2} -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to ff1 -ignore_clock_latency -reset_path

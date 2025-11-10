set_max_delay 4.0 -rise -fall -rise_from * -fall_from adder1 -through {net1, net2} -fall_through ff* -to [get_ports clk2] -rise_to adder1 -ignore_clock_latency -reset_path

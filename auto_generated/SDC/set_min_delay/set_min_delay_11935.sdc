set_min_delay 4.0 -fall -from core_clock -fall_from and1 -through {net1, net2} -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path

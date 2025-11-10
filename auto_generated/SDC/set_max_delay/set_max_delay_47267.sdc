set_max_delay 30 -fall -from adder1 -through {net1, net2} -rise_through * -fall_through ff* -to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -reset_path

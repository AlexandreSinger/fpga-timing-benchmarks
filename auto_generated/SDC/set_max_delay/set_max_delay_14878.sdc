set_max_delay 4.0 -rise_from adder1 -fall_from port* -through {net1, net2} -rise_through xor1 -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

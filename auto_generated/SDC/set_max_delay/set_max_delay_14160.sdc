set_max_delay 4.0 -rise -fall_from port1 -through [get_ports clk1] -rise_through {net1, net2} -fall_through pin2 -to adder1 -fall_to * -ignore_clock_latency -reset_path

set_max_delay 30 -rise_from [get_ports clk2] -through {net1, net2} -rise_through [get_ports clk1] -fall_through pin1 -rise_to * -fall_to pin2 -ignore_clock_latency -reset_path

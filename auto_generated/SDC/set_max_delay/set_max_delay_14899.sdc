set_max_delay 4.0 -rise_from [get_ports {clk0}] -through pin2 -rise_through pin2 -fall_through {net1, net2} -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path

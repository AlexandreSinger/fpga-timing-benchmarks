set_max_delay 30 -rise -rise_from pin1 -fall_from [get_ports {clk0}] -through pin* -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to pin2 -ignore_clock_latency -reset_path

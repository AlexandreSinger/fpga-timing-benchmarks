set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from core_clock -through pin1 -rise_through {net1, net2} -fall_through pin* -ignore_clock_latency -reset_path

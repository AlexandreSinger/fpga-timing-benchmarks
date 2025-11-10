set_max_delay 10 -fall -rise_from core_clock -through [get_ports clk1] -fall_through {net1, net2} -fall_to [get_ports clk1] -ignore_clock_latency -reset_path

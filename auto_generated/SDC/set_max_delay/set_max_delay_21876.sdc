set_max_delay 10 -fall -through net1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path

set_max_delay 10 -fall_from [get_ports clk*] -rise_through net1 -rise_to pin* -ignore_clock_latency -reset_path

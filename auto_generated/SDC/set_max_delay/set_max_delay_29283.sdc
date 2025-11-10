set_max_delay 10 -fall_from and1 -rise_through [get_ports clk1] -fall_through net1 -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path

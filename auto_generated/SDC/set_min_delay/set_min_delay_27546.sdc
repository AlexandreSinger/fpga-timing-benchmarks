set_min_delay 10 -rise -from * -fall_from ff* -rise_through net1 -fall_through pin2 -to [get_ports clk2] -ignore_clock_latency -reset_path

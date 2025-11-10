set_max_delay 30 -fall -rise_through net1 -fall_through pin2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path

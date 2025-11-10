set_min_delay 4.0 -fall -from * -rise_through net1 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path

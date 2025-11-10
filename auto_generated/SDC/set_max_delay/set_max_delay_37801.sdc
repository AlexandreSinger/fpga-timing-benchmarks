set_max_delay 30 -fall -from * -rise_through net2 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path

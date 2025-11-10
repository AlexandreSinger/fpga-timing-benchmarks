set_min_delay 30 -fall -from port2 -rise_from * -fall_from ff1 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path

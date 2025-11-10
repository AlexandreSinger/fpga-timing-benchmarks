set_min_delay 4.0 -from and1 -rise_through [get_ports clk1] -fall_through * -to * -rise_to pin* -fall_to port2 -ignore_clock_latency -reset_path

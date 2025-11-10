set_min_delay 4.0 -fall -from ff1 -rise_from pin* -fall_through [get_ports clk1] -rise_to port2 -fall_to * -ignore_clock_latency -reset_path

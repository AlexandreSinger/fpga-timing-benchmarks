set_max_delay 30 -fall -from and1 -rise_through [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -reset_path

set_min_delay 10 -fall -from clk1 -fall_from and1 -through [get_ports clk1] -rise_through and1 -fall_through pin1 -rise_to * -ignore_clock_latency -reset_path

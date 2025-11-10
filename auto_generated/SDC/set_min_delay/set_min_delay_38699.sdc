set_min_delay 30 -from clk2 -through net2 -fall_through [get_ports clk1] -to * -ignore_clock_latency -reset_path

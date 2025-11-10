set_min_delay 30 -fall -rise_from ff1 -through net2 -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path

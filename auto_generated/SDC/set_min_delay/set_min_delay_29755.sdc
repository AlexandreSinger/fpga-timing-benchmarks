set_min_delay 10 -rise -fall -from clk1 -fall_through * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path

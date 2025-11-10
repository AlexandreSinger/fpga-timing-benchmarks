set_min_delay 30 -rise -rise_through ff1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path

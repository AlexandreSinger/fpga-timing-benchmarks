set_min_delay 30 -rise -from pin2 -fall_through [get_ports clk1] -fall_to core_clock -ignore_clock_latency -probe -reset_path

set_min_delay 10 -rise -rise_from pin2 -fall_through [get_ports clk1] -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

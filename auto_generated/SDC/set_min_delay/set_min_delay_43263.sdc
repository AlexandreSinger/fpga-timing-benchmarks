set_min_delay 30 -rise -fall -rise_from clk2 -fall_from pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

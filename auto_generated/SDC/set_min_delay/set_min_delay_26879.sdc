set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from pin1 -fall_to clk1 -ignore_clock_latency -probe -reset_path

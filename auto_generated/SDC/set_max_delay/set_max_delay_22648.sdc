set_max_delay 10 -rise_from pin1 -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

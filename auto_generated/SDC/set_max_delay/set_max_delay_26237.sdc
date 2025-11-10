set_max_delay 10 -fall_from pin* -rise_through pin* -fall_through [get_ports clk1] -to pin2 -ignore_clock_latency -probe -reset_path

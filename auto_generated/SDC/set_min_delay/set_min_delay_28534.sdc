set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk1] -through pin2 -to pin2 -ignore_clock_latency -probe -reset_path

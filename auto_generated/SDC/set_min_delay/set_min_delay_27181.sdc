set_min_delay 10 -rise -fall -through [get_ports clk1] -fall_through pin2 -fall_to pin* -ignore_clock_latency -probe -reset_path

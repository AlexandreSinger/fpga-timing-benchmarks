set_max_delay 10 -fall_from * -through pin1 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path

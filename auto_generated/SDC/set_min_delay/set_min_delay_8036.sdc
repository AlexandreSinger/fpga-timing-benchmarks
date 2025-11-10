set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through pin1 -ignore_clock_latency -probe -reset_path

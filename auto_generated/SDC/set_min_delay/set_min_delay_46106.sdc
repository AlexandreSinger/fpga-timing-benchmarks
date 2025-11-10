set_min_delay 30 -rise -fall -from ff1 -through [get_ports clk1] -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

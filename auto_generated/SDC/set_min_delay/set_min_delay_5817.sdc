set_min_delay 4.0 -from pin2 -fall_from clk1 -through [get_ports clk*] -ignore_clock_latency -probe -reset_path

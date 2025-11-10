set_min_delay 30 -fall -fall_from [get_ports clk*] -through [get_ports clk1] -ignore_clock_latency -probe -reset_path

set_max_delay 4.0 -from [get_ports clk*] -through * -ignore_clock_latency -probe -reset_path

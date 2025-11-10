set_max_delay 10 -rise_from [get_ports clk*] -rise_through * -to pin* -ignore_clock_latency -probe -reset_path

set_min_delay 10 -fall_from [get_ports clk*] -to pin* -rise_to pin1 -ignore_clock_latency -probe -reset_path

set_min_delay 10 -rise -to * -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path

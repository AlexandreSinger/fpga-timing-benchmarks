set_max_delay 10 -rise_from [get_ports clk*] -fall_from clk1 -to pin2 -rise_to pin* -fall_to pin* -ignore_clock_latency -probe -reset_path

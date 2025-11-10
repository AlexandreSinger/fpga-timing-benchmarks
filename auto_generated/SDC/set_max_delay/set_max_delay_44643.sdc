set_max_delay 30 -fall -from clk1 -rise_from pin2 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path

set_min_delay 30 -fall -from ff1 -through * -rise_through pin2 -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe -reset_path

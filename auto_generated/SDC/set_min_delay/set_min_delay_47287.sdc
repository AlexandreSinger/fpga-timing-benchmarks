set_min_delay 30 -fall -from [get_ports clk*] -through and1 -to [get_ports clk1] -rise_to pin* -fall_to pin* -ignore_clock_latency -probe -reset_path

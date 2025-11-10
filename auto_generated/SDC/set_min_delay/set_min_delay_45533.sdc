set_min_delay 30 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through pin* -rise_through * -fall_through pin* -ignore_clock_latency -probe -reset_path

set_max_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk*] -through * -rise_to pin* -ignore_clock_latency -reset_path

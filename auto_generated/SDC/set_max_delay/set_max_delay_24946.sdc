set_max_delay 10 -fall -from [get_ports clk*] -through adder1 -rise_through pin* -ignore_clock_latency -probe -reset_path

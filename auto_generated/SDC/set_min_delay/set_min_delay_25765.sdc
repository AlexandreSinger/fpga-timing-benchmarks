set_min_delay 10 -from [get_ports clk*] -fall_from ff* -through adder1 -rise_through pin* -fall_through * -ignore_clock_latency -reset_path

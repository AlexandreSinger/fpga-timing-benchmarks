set_max_delay 30 -rise -rise_from ff1 -through adder1 -fall_through ff1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path

set_max_delay 30 -rise -rise_from clk2 -through pin* -fall_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe -reset_path

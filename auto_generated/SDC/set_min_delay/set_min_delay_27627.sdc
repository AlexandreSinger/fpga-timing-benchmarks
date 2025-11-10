set_min_delay 10 -rise -from [get_ports clk*] -through ff* -rise_through net2 -rise_to adder1 -ignore_clock_latency -probe -reset_path

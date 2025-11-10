set_max_delay 10 -rise -from ff* -rise_from [get_ports clk1] -through adder1 -rise_through ff* -to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

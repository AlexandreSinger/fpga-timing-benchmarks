set_min_delay 10 -rise -from [get_ports clk*] -through [get_ports clk1] -rise_through * -rise_to adder1 -fall_to clk2 -ignore_clock_latency -probe -reset_path

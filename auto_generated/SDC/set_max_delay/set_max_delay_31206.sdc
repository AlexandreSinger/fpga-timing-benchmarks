set_max_delay 10 -from pin* -fall_from * -through adder1 -rise_through [get_ports clk1] -fall_through pin1 -to clk2 -ignore_clock_latency -probe -reset_path

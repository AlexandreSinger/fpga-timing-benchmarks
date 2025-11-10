set_max_delay 30 -fall -from clk2 -through pin* -to [get_ports clk2] -rise_to adder1 -fall_to clk* -ignore_clock_latency -probe -reset_path

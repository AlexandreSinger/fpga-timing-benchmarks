set_min_delay 10 -from * -through [get_ports clk*] -rise_through net2 -to adder1 -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -reset_path

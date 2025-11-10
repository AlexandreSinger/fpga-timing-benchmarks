set_min_delay 10 -fall_from [get_ports clk*] -through adder1 -rise_through pin1 -to {clk1 clk2} -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

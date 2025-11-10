set_max_delay 10 -rise -from and1 -fall_from xor* -through [get_ports clk1] -fall_through adder1 -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path

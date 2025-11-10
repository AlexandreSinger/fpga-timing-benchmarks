set_max_delay 30 -fall -from ff1 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -to adder1 -ignore_clock_latency -reset_path

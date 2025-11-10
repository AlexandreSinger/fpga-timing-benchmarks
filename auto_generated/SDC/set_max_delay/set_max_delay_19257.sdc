set_max_delay 10 -from {clk1 clk2} -fall_from [get_ports clk*] -to adder1 -ignore_clock_latency -reset_path

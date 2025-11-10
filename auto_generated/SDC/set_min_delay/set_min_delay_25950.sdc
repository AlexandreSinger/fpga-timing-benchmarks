set_min_delay 10 -from [get_ports clk*] -rise_through * -to [get_ports clk1] -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path

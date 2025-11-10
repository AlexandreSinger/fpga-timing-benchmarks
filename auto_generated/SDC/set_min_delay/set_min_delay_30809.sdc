set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports clk1] -through * -rise_through adder1 -fall_through * -fall_to adder1 -ignore_clock_latency -reset_path

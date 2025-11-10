set_max_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk2] -fall_from * -to clk* -rise_to clk2 -fall_to adder1 -ignore_clock_latency -reset_path

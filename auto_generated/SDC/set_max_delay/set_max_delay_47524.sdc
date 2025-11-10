set_max_delay 30 -from clk1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through pin* -fall_through pin2 -to ff1 -fall_to adder1 -ignore_clock_latency -reset_path

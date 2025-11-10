set_max_delay 30 -rise -from pin* -fall_from [get_ports clk2] -rise_through net2 -fall_through xor* -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path

set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from pin* -through [get_ports clk1] -rise_through xor* -to adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

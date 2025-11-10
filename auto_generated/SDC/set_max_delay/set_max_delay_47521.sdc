set_max_delay 30 -from * -rise_from clk2 -fall_from [get_ports clk2] -rise_through xor1 -fall_through and1 -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

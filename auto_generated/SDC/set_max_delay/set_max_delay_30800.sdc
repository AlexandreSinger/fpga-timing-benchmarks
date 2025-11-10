set_max_delay 10 -fall -from xor* -fall_from [get_ports clk*] -through net1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency -reset_path

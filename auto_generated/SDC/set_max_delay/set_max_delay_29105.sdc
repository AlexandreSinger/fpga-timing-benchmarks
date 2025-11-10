set_max_delay 10 -from [get_ports clk2] -through net1 -rise_through [get_ports clk*] -fall_through ff* -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

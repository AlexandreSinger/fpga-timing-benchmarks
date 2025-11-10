set_max_delay 30 -rise -fall -from pin* -rise_from pin1 -rise_through net2 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to clk* -fall_to xor1 -ignore_clock_latency -reset_path

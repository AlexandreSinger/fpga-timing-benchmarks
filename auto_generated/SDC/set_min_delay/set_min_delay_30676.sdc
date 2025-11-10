set_min_delay 10 -fall -from [get_ports clk1] -rise_from xor* -fall_from and1 -rise_through [get_ports clk1] -to * -rise_to clk* -ignore_clock_latency -reset_path

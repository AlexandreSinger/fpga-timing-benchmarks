set_max_delay 4.0 -rise -fall -from xor* -through net2 -rise_through pin1 -fall_through [get_ports clk*] -to clk2 -rise_to clk* -ignore_clock_latency -reset_path

set_max_delay 10 -rise -fall -from xor* -fall_from * -through [get_ports clk1] -rise_through pin1 -fall_through net2 -to port* -rise_to clk* -ignore_clock_latency -reset_path

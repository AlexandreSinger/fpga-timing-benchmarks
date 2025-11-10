set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from xor* -rise_through net2 -to clk1 -rise_to and1 -fall_to ff1 -ignore_clock_latency -reset_path

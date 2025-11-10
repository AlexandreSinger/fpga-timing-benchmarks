set_max_delay 30 -rise -fall -from xor* -fall_from [get_ports clk1] -through ff1 -fall_through [get_ports clk*] -to port1 -rise_to clk2 -fall_to core_clock -ignore_clock_latency -reset_path

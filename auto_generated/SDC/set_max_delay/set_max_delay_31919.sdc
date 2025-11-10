set_max_delay 10 -rise -from xor1 -fall_from port* -through xor* -rise_through net2 -fall_through ff* -to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -reset_path

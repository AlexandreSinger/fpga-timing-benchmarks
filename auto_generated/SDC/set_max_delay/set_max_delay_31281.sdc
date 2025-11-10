set_max_delay 10 -rise_from xor* -through pin2 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to clk1 -rise_to core_clock -ignore_clock_latency -probe -reset_path

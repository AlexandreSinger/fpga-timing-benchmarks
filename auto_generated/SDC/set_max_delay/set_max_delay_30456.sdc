set_max_delay 10 -rise -rise_from xor* -fall_from [get_ports clk2] -through xor* -fall_through [get_ports clk*] -to clk2 -rise_to clk2 -ignore_clock_latency -reset_path

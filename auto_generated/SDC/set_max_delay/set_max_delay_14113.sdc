set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from xor* -fall_through pin* -to clk1 -rise_to * -ignore_clock_latency -probe -reset_path

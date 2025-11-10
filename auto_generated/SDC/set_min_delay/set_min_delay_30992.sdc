set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from xor* -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

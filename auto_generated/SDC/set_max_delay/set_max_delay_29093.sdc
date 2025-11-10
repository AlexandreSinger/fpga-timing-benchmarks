set_max_delay 10 -from xor* -fall_from [get_ports clk*] -to {clk1 clk2} -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path

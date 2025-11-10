set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from xor* -through * -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

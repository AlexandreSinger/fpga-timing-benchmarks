set_min_delay 4.0 -rise -fall -from xor1 -through ff1 -to clk* -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path

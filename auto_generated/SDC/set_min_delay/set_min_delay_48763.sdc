set_min_delay 30 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from xor1 -fall_through and1 -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path

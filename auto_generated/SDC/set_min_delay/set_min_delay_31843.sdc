set_min_delay 10 -rise -from ff* -rise_from ff1 -fall_from clk* -through ff1 -to port1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

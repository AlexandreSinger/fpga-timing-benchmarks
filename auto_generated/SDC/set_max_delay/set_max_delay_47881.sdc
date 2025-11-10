set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from clk* -rise_through ff* -to clk1 -rise_to * -ignore_clock_latency -probe -reset_path

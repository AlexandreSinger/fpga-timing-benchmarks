set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from clk* -fall_from [get_ports clk*] -through net2 -to ff* -ignore_clock_latency -probe -reset_path

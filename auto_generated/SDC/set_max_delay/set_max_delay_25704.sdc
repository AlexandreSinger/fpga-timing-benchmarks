set_max_delay 10 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -rise_through ff1 -fall_through * -to clk* -ignore_clock_latency -reset_path

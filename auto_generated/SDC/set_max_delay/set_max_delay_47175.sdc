set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -to clk1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path

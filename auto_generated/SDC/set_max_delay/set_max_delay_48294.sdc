set_max_delay 30 -rise -from core_clock -rise_from pin2 -rise_through pin* -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe -reset_path

set_min_delay 10 -from [get_clocks {core_clk}] -rise_from pin2 -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports clk*] -rise_to ff* -fall_to clk* -ignore_clock_latency -reset_path

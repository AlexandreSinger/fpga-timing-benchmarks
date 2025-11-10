set_min_delay 10 -rise_from pin2 -fall_from clk1 -through ff* -to clk* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

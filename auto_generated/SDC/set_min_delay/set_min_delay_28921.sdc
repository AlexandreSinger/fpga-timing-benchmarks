set_min_delay 10 -from [get_ports clk*] -rise_from xor1 -fall_from pin* -to port* -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -reset_path

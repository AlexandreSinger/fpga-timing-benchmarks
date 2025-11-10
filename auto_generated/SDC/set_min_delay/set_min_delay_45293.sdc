set_min_delay 30 -from {clk1 clk2} -rise_from pin1 -fall_from [get_ports clk*] -fall_through ff* -to [get_clocks {core_clk}] -rise_to xor1 -ignore_clock_latency -reset_path

set_min_delay 30 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from * -through xor1 -rise_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

set_min_delay 30 -from * -rise_from xor1 -fall_from [get_ports clk*] -through ff* -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path

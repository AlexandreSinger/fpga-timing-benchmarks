set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -through ff* -rise_through xor1 -fall_through ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

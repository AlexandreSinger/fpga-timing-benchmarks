set_max_delay 30 -fall -from [get_ports clk*] -rise_from xor1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through pin2 -ignore_clock_latency -probe -reset_path

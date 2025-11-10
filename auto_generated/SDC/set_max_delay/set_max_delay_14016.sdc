set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -through * -rise_through ff1 -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path

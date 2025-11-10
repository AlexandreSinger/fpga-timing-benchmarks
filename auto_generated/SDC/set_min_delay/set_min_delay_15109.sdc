set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through xor1 -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

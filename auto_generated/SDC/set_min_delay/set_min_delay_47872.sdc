set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through ff1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path

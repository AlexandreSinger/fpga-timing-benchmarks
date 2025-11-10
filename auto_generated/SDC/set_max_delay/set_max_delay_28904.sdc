set_max_delay 10 -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from pin1 -rise_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

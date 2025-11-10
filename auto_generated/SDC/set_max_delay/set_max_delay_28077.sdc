set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through net2 -ignore_clock_latency -reset_path

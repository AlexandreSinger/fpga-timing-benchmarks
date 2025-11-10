set_max_delay 10 -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

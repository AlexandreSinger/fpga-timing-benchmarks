set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_through * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

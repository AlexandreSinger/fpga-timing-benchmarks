set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path

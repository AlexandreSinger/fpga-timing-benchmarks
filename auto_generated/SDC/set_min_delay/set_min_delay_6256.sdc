set_min_delay 4.0 -rise_from [get_ports clk*] -fall_through pin1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

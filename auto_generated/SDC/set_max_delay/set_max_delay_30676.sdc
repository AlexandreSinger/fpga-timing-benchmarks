set_max_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from port2 -rise_through pin1 -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

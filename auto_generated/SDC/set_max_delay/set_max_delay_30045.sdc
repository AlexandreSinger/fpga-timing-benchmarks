set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

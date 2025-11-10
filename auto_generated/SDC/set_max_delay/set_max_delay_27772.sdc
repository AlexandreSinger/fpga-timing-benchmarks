set_max_delay 10 -rise -rise_from pin1 -fall_from clk2 -rise_through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

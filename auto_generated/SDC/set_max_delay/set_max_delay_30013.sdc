set_max_delay 10 -rise -fall -fall_from clk1 -through ff1 -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

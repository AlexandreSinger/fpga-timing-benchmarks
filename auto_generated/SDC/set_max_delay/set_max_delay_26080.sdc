set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path

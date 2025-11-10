set_max_delay 10 -rise -fall -rise_through net* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

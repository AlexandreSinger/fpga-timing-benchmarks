set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net* -rise_through ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path

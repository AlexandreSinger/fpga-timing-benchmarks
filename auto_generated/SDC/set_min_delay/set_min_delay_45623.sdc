set_min_delay 30 -rise_from ff1 -through net* -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path

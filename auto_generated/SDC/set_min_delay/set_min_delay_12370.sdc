set_min_delay 4.0 -fall -fall_from clk1 -rise_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

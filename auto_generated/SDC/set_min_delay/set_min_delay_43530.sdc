set_min_delay 30 -rise -fall -through [get_ports clk*] -rise_through net* -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

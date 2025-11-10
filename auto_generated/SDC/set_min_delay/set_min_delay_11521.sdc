set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through pin* -rise_through [get_ports clk*] -fall_through net* -fall_to pin* -ignore_clock_latency -reset_path

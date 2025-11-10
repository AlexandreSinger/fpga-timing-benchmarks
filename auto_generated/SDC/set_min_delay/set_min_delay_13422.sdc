set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through net* -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

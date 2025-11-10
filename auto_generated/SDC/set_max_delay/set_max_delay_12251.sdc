set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through net* -fall_through pin1 -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path

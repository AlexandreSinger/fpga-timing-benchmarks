set_max_delay 30 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_through * -fall_through net* -to pin* -fall_to pin2 -ignore_clock_latency -reset_path

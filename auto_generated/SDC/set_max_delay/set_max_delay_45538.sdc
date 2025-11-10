set_max_delay 30 -rise_from port* -fall_from [get_clocks {core_clk}] -through net* -rise_through net* -to [get_ports clk1] -rise_to clk* -ignore_clock_latency -reset_path

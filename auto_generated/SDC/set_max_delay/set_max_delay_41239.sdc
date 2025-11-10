set_max_delay 30 -fall -from clk* -fall_from [get_ports clk2] -rise_through net* -fall_through net* -ignore_clock_latency -reset_path

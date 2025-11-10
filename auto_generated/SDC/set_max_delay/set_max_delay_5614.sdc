set_max_delay 4.0 -from clk* -rise_from [get_ports clk*] -fall_from * -fall_through net* -ignore_clock_latency -reset_path

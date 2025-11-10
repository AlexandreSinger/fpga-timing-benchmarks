set_max_delay 10 -rise -fall -from * -fall_from clk1 -fall_through net* -to [get_ports clk*] -ignore_clock_latency -reset_path

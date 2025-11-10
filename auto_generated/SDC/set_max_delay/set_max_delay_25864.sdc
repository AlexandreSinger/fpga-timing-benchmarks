set_max_delay 10 -from * -fall_from * -fall_through net* -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

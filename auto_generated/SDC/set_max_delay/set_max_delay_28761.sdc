set_max_delay 10 -fall -fall_from [get_ports clk*] -fall_through net* -to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

set_max_delay 10 -from * -through net* -rise_through * -to [get_ports clk*] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

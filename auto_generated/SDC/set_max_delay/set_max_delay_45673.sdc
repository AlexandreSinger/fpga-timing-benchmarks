set_max_delay 30 -through net* -rise_through and1 -fall_through pin2 -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

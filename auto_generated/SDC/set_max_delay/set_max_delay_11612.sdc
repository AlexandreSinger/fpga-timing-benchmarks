set_max_delay 4.0 -rise -through net1 -fall_through net* -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

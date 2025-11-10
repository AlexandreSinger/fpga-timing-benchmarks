set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through net* -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

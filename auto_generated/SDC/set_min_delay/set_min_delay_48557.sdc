set_min_delay 30 -fall -from clk2 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through net* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

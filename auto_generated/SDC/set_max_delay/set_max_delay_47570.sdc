set_max_delay 30 -from port1 -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through net* -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe -reset_path

set_max_delay 10 -rise -rise_from clk1 -fall_from port1 -through net* -fall_through ff1 -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

set_min_delay 30 -rise_from * -fall_from port1 -through net* -fall_through ff1 -rise_to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

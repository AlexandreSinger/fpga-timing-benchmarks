set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to port2 -fall_to clk2 -ignore_clock_latency -probe -reset_path

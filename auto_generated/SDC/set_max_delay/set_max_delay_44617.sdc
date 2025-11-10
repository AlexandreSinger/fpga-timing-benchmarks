set_max_delay 30 -fall -from port2 -rise_from [get_pins flop_Q] -rise_through net* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path

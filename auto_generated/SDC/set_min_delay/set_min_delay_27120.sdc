set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -fall_through net* -to [get_ports clk2] -ignore_clock_latency -probe -reset_path

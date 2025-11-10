set_min_delay 10 -rise -fall -from * -rise_through net* -fall_through * -to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

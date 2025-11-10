set_min_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from pin1 -rise_through net* -fall_through ff1 -ignore_clock_latency -probe -reset_path

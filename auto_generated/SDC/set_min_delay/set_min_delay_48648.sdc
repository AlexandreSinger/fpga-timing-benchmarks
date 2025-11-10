set_min_delay 30 -from * -rise_from pin* -fall_from ff1 -rise_through [get_pins flop_Q] -fall_through net* -to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

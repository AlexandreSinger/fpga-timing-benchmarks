set_min_delay 30 -fall -from * -fall_from pin* -through net* -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

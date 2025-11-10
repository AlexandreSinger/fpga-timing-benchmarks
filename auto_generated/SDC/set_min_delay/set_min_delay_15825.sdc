set_min_delay 4.0 -fall -rise_from clk2 -fall_from [get_pins flop_Q] -rise_through net* -fall_through * -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

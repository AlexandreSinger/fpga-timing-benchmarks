set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_through * -to * -ignore_clock_latency -probe -reset_path

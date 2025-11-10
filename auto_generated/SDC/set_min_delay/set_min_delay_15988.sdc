set_min_delay 4.0 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through * -to clk1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

set_max_delay 10 -rise -from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

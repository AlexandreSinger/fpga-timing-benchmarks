set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through * -to clk1 -ignore_clock_latency -probe -reset_path

set_max_delay 4.0 -rise -from * -fall_from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -to port2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

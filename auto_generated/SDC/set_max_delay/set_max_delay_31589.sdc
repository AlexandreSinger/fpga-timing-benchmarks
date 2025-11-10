set_max_delay 10 -rise -fall -from and1 -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -rise_to port* -fall_to port* -ignore_clock_latency -probe -reset_path

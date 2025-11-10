set_min_delay 30 -fall -from * -fall_from [get_pins flop_Q] -rise_through and1 -to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe -reset_path

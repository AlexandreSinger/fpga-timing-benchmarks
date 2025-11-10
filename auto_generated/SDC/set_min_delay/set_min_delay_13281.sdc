set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through and1 -rise_to pin2 -ignore_clock_latency -probe -reset_path

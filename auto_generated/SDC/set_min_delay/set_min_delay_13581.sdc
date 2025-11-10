set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_through pin2 -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

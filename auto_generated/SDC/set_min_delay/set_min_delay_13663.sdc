set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -to clk2 -rise_to xor* -ignore_clock_latency -probe -reset_path

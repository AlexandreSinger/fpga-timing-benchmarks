set_min_delay 10 -fall -rise_from ff* -fall_from [get_pins flop_Q] -through net* -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

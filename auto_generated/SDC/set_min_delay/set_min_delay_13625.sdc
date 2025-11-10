set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through and1 -fall_through net* -to pin* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path

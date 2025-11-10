set_max_delay 4.0 -rise -from xor* -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_through net* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path

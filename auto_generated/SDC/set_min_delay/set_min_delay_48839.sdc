set_min_delay 30 -rise -fall -from pin* -through net* -rise_through net2 -fall_through ff* -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -reset_path

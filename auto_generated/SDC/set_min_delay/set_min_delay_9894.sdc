set_min_delay 4.0 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to xor* -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path

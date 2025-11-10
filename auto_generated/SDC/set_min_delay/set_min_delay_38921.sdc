set_min_delay 30 -rise_from pin* -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through xor* -ignore_clock_latency -reset_path

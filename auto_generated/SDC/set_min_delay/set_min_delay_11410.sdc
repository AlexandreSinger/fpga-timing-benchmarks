set_min_delay 4.0 -rise -rise_from ff1 -fall_from xor* -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path

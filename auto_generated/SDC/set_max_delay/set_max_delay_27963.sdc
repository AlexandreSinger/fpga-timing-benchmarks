set_max_delay 10 -rise -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path

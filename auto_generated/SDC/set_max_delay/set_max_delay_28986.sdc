set_max_delay 10 -from [get_pins flop_Q] -rise_from xor* -rise_through * -fall_through [get_ports clk1] -to clk2 -rise_to * -ignore_clock_latency -reset_path

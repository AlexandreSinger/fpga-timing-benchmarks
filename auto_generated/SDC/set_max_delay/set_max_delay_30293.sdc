set_max_delay 10 -rise -from [get_ports clk1] -rise_from clk* -fall_through [get_pins flop_Q] -to pin1 -rise_to xor* -ignore_clock_latency -probe -reset_path

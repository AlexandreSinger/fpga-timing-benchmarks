set_max_delay 10 -from pin2 -rise_from [get_pins flop_Q] -through xor* -rise_through [get_ports clk1] -to and1 -ignore_clock_latency -probe -reset_path

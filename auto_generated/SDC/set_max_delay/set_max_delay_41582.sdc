set_max_delay 30 -fall -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_through xor* -ignore_clock_latency -probe -reset_path

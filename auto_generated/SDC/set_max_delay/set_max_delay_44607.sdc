set_max_delay 30 -fall -from xor* -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through and1 -ignore_clock_latency -probe -reset_path

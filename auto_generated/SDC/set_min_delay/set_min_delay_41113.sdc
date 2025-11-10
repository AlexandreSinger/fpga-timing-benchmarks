set_min_delay 30 -fall -from [get_ports clk2] -rise_from ff* -rise_through [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency -reset_path

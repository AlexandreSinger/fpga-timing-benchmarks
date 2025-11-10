set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_through xor1 -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

set_min_delay 30 -fall -from [get_ports clk*] -rise_from pin2 -fall_from [get_pins flop_Q] -through xor1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path

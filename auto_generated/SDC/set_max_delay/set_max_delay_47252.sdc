set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from * -rise_through [get_ports clk*] -rise_to xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path

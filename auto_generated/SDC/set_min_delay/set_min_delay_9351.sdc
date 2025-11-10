set_min_delay 4.0 -from port1 -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to xor1 -rise_to * -ignore_clock_latency -reset_path

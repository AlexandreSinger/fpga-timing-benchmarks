set_min_delay 30 -fall -rise_from * -rise_through pin1 -fall_through [get_ports clk*] -to ff1 -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -reset_path

set_max_delay 10 -fall -fall_from port2 -through and1 -rise_through [get_pins flop_Q] -to xor1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

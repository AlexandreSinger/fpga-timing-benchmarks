set_max_delay 4.0 -rise_through [get_pins flop_Q] -to xor1 -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

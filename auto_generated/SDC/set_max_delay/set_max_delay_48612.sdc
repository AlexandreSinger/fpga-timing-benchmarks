set_max_delay 30 -fall -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -to pin1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path

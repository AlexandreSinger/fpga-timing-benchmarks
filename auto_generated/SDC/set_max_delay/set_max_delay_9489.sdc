set_max_delay 4.0 -from [get_ports clk*] -fall_from xor1 -to [get_pins flop_Q] -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path

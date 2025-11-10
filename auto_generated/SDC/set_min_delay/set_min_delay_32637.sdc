set_min_delay 10 -fall -from port* -fall_from xor1 -rise_through pin2 -fall_through [get_pins flop_Q] -to pin1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

set_min_delay 4.0 -fall -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through xor1 -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

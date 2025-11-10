set_max_delay 4.0 -rise_from xor1 -fall_from [get_ports clk*] -through net* -rise_through xor1 -fall_through [get_pins flop_Q] -to pin2 -ignore_clock_latency -probe -reset_path

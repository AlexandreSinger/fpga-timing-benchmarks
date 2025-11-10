set_max_delay 4.0 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor1 -to pin1 -ignore_clock_latency -probe -reset_path

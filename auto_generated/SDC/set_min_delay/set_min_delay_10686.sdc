set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -to xor1 -ignore_clock_latency -probe -reset_path

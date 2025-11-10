set_max_delay 4.0 -rise -from * -rise_from * -through * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to pin1 -fall_to xor1 -ignore_clock_latency -probe -reset_path

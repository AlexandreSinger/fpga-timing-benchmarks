set_min_delay 10 -rise_from and1 -fall_from * -through [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -to xor1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path

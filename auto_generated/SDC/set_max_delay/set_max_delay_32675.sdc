set_max_delay 10 -rise -fall -from ff1 -rise_from pin2 -fall_from * -through * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -probe -reset_path

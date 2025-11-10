set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -through xor1 -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path

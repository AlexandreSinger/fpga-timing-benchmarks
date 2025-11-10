set_min_delay 30 -fall -through [get_ports clk*] -rise_through xor1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

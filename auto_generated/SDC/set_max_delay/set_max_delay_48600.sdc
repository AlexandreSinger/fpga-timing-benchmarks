set_max_delay 30 -fall -rise_from * -through xor1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to * -ignore_clock_latency -probe -reset_path

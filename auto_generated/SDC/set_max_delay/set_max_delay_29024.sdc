set_max_delay 10 -from xor1 -fall_from * -through [get_ports clk1] -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path

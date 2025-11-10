set_max_delay 30 -rise -through [get_ports clk1] -rise_through xor1 -to ff1 -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

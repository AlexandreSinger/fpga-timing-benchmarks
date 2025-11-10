set_min_delay 30 -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin2 -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path

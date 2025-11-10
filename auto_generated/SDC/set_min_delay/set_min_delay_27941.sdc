set_min_delay 10 -rise -fall_from pin2 -through pin1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

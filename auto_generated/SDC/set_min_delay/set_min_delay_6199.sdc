set_min_delay 4.0 -rise_from pin1 -through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path

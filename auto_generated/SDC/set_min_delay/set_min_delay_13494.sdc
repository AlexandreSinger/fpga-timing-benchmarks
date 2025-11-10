set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from ff1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path

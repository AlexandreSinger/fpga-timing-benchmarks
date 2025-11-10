set_max_delay 4.0 -rise -rise_from pin2 -rise_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -reset_path

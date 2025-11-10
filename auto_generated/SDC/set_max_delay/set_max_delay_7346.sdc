set_max_delay 4.0 -rise -from pin1 -rise_from clk2 -fall_from [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

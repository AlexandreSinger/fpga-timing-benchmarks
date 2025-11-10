set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

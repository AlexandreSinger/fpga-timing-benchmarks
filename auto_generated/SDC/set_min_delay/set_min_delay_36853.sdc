set_min_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path

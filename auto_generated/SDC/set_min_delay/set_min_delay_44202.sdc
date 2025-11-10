set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through ff1 -rise_through [get_ports clk*] -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

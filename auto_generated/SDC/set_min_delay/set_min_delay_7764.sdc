set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through pin2 -fall_through adder1 -ignore_clock_latency -reset_path

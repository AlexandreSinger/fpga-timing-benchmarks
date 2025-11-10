set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin2 -rise_to adder1 -ignore_clock_latency -reset_path

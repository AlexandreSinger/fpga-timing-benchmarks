set_min_delay 30 -rise -fall_from * -through adder1 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path

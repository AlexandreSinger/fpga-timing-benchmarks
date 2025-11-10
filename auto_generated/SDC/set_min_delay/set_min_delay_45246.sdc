set_min_delay 30 -from [get_pins flop_Q] -rise_from pin2 -fall_from * -through adder1 -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path

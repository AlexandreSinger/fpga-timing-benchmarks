set_min_delay 4.0 -rise_from * -through adder1 -rise_through adder1 -fall_through * -to * -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

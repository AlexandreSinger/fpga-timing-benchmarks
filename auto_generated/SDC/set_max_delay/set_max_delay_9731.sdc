set_max_delay 4.0 -rise_from [get_pins flop_Q] -through adder1 -rise_through adder1 -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path

set_max_delay 10 -fall -rise_from [get_pins flop_Q] -through adder1 -fall_through net1 -to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -reset_path

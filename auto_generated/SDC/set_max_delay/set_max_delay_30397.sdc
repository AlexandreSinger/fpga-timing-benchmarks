set_max_delay 10 -rise -from * -through [get_pins flop_Q] -rise_through adder1 -to * -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -reset_path

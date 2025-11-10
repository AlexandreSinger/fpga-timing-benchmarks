set_max_delay 30 -rise -from * -rise_from [get_ports clk1] -fall_from * -through [get_pins flop_Q] -rise_through adder1 -fall_through and1 -to {clk1 clk2} -ignore_clock_latency -reset_path

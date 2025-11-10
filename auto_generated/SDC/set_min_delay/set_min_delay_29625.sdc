set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from {clk1 clk2} -rise_through adder1 -fall_through [get_pins flop_Q] -to * -ignore_clock_latency -reset_path

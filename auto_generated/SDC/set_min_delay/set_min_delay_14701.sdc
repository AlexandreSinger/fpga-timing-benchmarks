set_min_delay 4.0 -from * -rise_from clk* -fall_from clk* -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin* -to adder1 -ignore_clock_latency -reset_path

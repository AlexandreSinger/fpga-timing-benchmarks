set_min_delay 30 -from [get_ports clk2] -fall_from * -through net1 -rise_through * -fall_through [get_pins flop_Q] -to adder1 -fall_to clk* -ignore_clock_latency -reset_path

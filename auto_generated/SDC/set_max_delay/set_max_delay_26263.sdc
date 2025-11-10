set_max_delay 10 -through adder1 -rise_through [get_pins flop_Q] -fall_through net1 -to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path

set_min_delay 4.0 -rise -from ff* -rise_from clk* -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through adder1 -rise_to ff* -ignore_clock_latency -reset_path

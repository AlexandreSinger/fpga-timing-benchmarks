set_min_delay 30 -rise -rise_from clk* -through [get_pins flop_Q] -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

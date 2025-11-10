set_max_delay 4.0 -rise -fall -fall_from clk* -through [get_ports clk*] -rise_through adder1 -fall_through [get_pins flop_Q] -to adder1 -fall_to port* -ignore_clock_latency -reset_path

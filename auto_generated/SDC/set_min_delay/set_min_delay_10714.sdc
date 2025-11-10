set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to port1 -fall_to adder1 -reset_path

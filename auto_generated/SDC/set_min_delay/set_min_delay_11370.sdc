set_min_delay 4.0 -rise -rise_from adder1 -fall_from ff1 -rise_through pin* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to port1 -reset_path

set_false_path -setup -rise -reset_path -fall_from adder1 -rise_through ff* -fall_through ff1 -to [get_ports clk*] -rise_to [get_pins flop_Q]

set_false_path -reset_path -rise_from port2 -rise_through [get_ports clk*] -fall_through adder1 -to [get_pins flop_Q] -rise_to ff1 -fall_to pin*

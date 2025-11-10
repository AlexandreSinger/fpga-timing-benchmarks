set_false_path -setup -rise -reset_path -rise_from port* -through [get_ports clk1] -rise_through adder1 -fall_through [get_pins flop_Q] -fall_to *

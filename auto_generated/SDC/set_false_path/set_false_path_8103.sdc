set_false_path -setup -reset_path -through and1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -fall_to port*

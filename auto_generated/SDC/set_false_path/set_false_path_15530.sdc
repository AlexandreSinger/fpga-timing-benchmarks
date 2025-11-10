set_false_path -setup -rise -reset_path -from * -rise_from clk1 -fall_from * -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through ff* -fall_to and1

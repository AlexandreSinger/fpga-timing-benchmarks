set_false_path -setup -rise -fall -reset_path -rise_from ff1 -fall_from * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_pins flop_Q]

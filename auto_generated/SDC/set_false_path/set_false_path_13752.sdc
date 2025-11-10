set_false_path -setup -rise -fall -reset_path -from [get_ports clk*] -fall_from * -rise_through [get_pins flop_Q] -to pin2 -fall_to [get_pins flop_Q]

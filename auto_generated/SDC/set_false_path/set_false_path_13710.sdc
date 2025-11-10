set_false_path -setup -rise -fall -reset_path -from [get_ports clk2] -rise_from pin* -fall_from pin2 -rise_through [get_pins flop_Q] -rise_to *

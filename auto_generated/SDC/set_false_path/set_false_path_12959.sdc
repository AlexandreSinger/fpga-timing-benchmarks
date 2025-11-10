set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk*] -rise_through net2 -fall_through [get_pins flop_Q] -fall_to *

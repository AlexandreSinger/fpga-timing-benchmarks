set_multicycle_path 2 -setup -hold -start -rise_from pin* -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to and1 -reset_path

set_multicycle_path 2 -setup -hold -start -rise_from ff1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to * -reset_path

set_multicycle_path 2 -setup -hold -rise -start -rise_from ff* -fall_from clk* -rise_through [get_pins flop_Q] -reset_path

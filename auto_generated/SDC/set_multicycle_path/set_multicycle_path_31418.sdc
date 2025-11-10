set_multicycle_path 2 -setup -fall -start -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -fall_through and1 -fall_to ff1 -reset_path

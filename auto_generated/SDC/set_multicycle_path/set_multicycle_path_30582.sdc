set_multicycle_path 2 -setup -rise -start -through ff1 -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to * -reset_path

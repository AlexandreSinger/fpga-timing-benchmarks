set_multicycle_path 2 -setup -start -rise_from [get_ports clk2] -through and1 -fall_through [get_pins flop_Q] -reset_path

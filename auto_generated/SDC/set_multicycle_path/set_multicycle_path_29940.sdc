set_multicycle_path 2 -setup -rise -fall -from * -fall_from [get_ports clk1] -through pin2 -fall_through [get_pins flop_Q] -reset_path

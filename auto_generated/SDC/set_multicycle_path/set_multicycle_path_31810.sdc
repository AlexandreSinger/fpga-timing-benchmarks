set_multicycle_path 2 -setup -fall -from [get_ports clk1] -rise_from * -through [get_ports clk1] -rise_through [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path

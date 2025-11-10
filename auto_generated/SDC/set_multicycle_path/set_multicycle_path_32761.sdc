set_multicycle_path 2 -setup -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin* -to ff1 -rise_to clk1 -reset_path

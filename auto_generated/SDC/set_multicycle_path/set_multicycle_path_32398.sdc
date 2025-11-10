set_multicycle_path 2 -setup -start -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through ff* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path

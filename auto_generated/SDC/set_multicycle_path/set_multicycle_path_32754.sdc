set_multicycle_path 2 -setup -rise_from pin* -through ff1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path

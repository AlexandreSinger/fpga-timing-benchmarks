set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk*] -to port1 -rise_to clk* -reset_path

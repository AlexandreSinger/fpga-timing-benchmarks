set_multicycle_path 2 -setup -start -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path

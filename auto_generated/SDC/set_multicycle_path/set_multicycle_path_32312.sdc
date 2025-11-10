set_multicycle_path 2 -setup -start -from pin2 -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through net* -rise_to [get_pins flop_Q] -reset_path

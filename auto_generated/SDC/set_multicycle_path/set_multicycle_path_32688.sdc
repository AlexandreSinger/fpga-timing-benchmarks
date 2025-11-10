set_multicycle_path 2 -setup -from * -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to xor* -reset_path

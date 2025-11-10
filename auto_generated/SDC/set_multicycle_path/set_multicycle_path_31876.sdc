set_multicycle_path 2 -setup -fall -from [get_ports clk*] -through xor1 -rise_through xor1 -fall_through pin* -fall_to [get_pins flop_Q] -reset_path

set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -fall_from [get_ports clk*] -through xor* -fall_to and1 -reset_path

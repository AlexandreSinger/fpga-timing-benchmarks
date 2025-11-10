set_multicycle_path 2 -setup -fall -fall_from * -through adder1 -rise_through pin* -to xor1 -rise_to [get_ports clk*] -reset_path

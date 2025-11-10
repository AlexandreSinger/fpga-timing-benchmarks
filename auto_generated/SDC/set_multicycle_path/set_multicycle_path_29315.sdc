set_multicycle_path 2 -setup -hold -fall_from and1 -through * -rise_through xor1 -to adder1 -rise_to [get_ports clk*] -reset_path

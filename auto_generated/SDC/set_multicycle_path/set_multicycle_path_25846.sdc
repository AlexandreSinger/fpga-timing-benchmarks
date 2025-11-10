set_multicycle_path 2 -start -from clk1 -rise_from * -through xor1 -to and1 -fall_to [get_ports clk1] -reset_path

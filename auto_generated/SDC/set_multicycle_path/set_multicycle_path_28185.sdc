set_multicycle_path 2 -setup -hold -fall -from and1 -rise_from * -through [get_ports clk1] -rise_through xor* -reset_path

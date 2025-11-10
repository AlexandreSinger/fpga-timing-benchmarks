set_multicycle_path 2 -setup -hold -fall -from * -rise_from xor* -fall_from and1 -through [get_ports clk1] -to {clk1 clk2}

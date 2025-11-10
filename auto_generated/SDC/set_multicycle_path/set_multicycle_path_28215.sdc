set_multicycle_path 2 -setup -hold -fall -from * -rise_from [get_ports clk1] -rise_to and1 -fall_to {clk1 clk2} -reset_path

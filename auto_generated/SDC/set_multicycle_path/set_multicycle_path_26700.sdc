set_multicycle_path 2 -setup -hold -rise -fall -from * -to {clk1 clk2} -fall_to [get_ports clk1] -reset_path

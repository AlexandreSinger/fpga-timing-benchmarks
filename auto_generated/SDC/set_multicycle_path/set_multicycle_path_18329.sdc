set_multicycle_path 2 -setup -fall -start -from clk2 -rise_from [get_ports clk2] -fall_to {clk1 clk2} -reset_path

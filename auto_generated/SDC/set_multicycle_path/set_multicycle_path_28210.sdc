set_multicycle_path 2 -setup -hold -fall -from [get_ports clk2] -rise_from {clk1 clk2} -fall_through * -rise_to pin* -reset_path

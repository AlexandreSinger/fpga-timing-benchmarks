set_multicycle_path 2 -setup -hold -fall -from [get_ports clk1] -rise_through pin* -fall_through ff1 -reset_path

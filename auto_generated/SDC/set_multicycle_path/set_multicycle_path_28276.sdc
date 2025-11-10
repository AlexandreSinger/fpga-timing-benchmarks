set_multicycle_path 2 -setup -hold -fall -from [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin2 -fall_to {clk1 clk2} -reset_path

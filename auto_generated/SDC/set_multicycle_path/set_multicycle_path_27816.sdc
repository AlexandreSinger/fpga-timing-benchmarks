set_multicycle_path 2 -setup -hold -fall -start -from {clk1 clk2} -fall_through ff* -to [get_ports clk1] -reset_path

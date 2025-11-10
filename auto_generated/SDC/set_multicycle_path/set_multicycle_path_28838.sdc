set_multicycle_path 2 -setup -hold -start -fall_from clk* -rise_through pin* -fall_through [get_ports clk1] -to and1 -rise_to [get_ports clk*]

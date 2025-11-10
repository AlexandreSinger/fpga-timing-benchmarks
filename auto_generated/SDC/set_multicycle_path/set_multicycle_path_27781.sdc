set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk1] -fall_from port2 -fall_through pin* -fall_to [get_ports clk*]

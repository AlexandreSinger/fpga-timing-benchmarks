set_multicycle_path 2 -setup -hold -fall -from clk2 -fall_from pin* -rise_through * -fall_through * -rise_to [get_ports clk*]

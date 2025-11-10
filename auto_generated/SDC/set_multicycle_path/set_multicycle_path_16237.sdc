set_multicycle_path 2 -setup -hold -start -from * -rise_from pin1 -rise_through [get_ports clk1] -to [get_ports clk*]

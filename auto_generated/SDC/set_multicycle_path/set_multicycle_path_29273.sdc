set_multicycle_path 2 -setup -hold -rise_from clk2 -fall_from pin2 -rise_through * -fall_through pin2 -to clk2 -fall_to [get_ports clk*]

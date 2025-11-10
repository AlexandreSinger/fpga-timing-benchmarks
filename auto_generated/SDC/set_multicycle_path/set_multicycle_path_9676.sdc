set_multicycle_path 2 -setup -from [get_ports clk2] -rise_from port* -rise_through ff1 -to * -rise_to [get_ports clk*]

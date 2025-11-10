set_multicycle_path 2 -start -from port* -fall_from clk1 -fall_through ff* -to * -fall_to [get_ports clk*]

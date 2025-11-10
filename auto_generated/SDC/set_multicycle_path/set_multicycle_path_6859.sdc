set_multicycle_path 2 -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to ff* -fall_to clk*

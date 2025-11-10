set_multicycle_path 2 -hold -fall -rise_from ff* -fall_from [get_ports {clk0}] -through pin* -to [get_ports {clk0}] -rise_to clk*

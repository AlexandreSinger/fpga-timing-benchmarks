set_multicycle_path 2 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_through * -fall_through ff* -to ff*

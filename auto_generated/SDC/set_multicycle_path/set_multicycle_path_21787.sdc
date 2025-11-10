set_multicycle_path 2 -hold -fall -from [get_ports clk2] -fall_from pin* -through * -fall_through ff* -rise_to port*

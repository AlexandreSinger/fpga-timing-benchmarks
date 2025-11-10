set_multicycle_path 2 -hold -fall -end -from * -rise_from [get_ports clk1] -through and1 -fall_through ff* -fall_to clk1

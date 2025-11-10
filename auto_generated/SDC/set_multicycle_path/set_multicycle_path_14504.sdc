set_multicycle_path 2 -end -from [get_ports clk1] -fall_from clk* -rise_through * -fall_through ff* -fall_to ff1

set_multicycle_path 2 -hold -start -end -fall_from clk* -through and1 -fall_through * -fall_to [get_ports clk2] -reset_path

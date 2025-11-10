set_multicycle_path 2 -start -end -fall_from * -rise_through [get_ports clk1] -to clk* -fall_to [get_ports clk2] -reset_path

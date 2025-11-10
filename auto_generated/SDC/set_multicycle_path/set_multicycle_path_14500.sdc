set_multicycle_path 2 -end -from pin* -fall_from clk2 -through [get_ports clk1] -rise_to * -reset_path

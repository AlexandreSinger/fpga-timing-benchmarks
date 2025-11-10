set_multicycle_path 2 -setup -end -from [get_ports clk2] -rise_from ff* -through * -fall_to clk* -reset_path

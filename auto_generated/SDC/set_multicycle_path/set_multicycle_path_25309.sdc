set_multicycle_path 2 -fall -end -fall_from [get_ports clk*] -to [get_ports {clk0}] -rise_to clk* -fall_to clk* -reset_path

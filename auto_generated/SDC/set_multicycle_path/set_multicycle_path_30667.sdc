set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through * -to ff* -reset_path

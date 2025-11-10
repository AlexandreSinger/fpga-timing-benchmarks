set_multicycle_path 2 -setup -end -from [get_ports clk*] -fall_through * -to * -rise_to clk1 -fall_to * -reset_path

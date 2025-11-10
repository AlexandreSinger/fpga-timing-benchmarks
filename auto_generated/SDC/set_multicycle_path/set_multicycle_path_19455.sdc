set_multicycle_path 2 -setup -end -from ff* -rise_from pin2 -fall_from [get_ports clk*] -rise_to [get_ports clk1] -reset_path

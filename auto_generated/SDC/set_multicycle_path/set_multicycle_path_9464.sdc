set_multicycle_path 2 -setup -end -from [get_ports clk1] -fall_from pin2 -rise_through [get_ports clk*] -reset_path

set_multicycle_path 2 -rise -from [get_ports clk*] -fall_through [get_ports clk1] -to pin* -rise_to * -reset_path

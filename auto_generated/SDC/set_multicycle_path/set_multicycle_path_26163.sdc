set_multicycle_path 2 -end -rise_from [get_ports clk*] -fall_from [get_ports clk2] -to clk1 -rise_to pin1 -fall_to * -reset_path

set_multicycle_path 2 -rise -end -rise_from [get_ports clk*] -rise_through [get_ports clk1] -to * -fall_to pin2 -reset_path

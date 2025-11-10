set_multicycle_path 2 -fall -end -rise_from pin2 -fall_through [get_ports clk*] -to port* -rise_to [get_ports clk*] -reset_path

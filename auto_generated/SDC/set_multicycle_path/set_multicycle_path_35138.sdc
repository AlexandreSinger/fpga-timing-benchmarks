set_multicycle_path 2 -hold -fall -end -rise_from port* -fall_through * -to [get_ports clk*] -rise_to * -reset_path

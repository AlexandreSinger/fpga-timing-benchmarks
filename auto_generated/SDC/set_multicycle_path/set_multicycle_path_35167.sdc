set_multicycle_path 2 -hold -fall -end -fall_from [get_ports clk*] -rise_through * -fall_through pin* -fall_to ff* -reset_path

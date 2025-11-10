set_multicycle_path 2 -hold -rise -end -through net2 -rise_through [get_ports clk1] -fall_through ff* -fall_to pin2 -reset_path

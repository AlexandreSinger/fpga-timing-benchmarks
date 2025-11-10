set_multicycle_path 2 -hold -end -from port1 -fall_from port* -through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to ff* -reset_path

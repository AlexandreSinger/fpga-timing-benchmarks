set_multicycle_path 2 -hold -start -end -fall_from port1 -rise_through ff* -rise_to [get_ports clk*] -fall_to * -reset_path

set_multicycle_path 2 -hold -end -rise_through * -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to ff* -fall_to pin*

set_multicycle_path 2 -hold -start -end -rise_from pin* -rise_through [get_ports clk*] -fall_through * -rise_to pin* -fall_to pin*

set_multicycle_path 2 -hold -fall -end -from ff* -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}]

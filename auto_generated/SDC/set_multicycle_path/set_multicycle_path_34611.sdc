set_multicycle_path 2 -hold -fall -start -end -rise_from [get_ports clk2] -rise_through [get_ports clk*] -rise_to * -fall_to and1

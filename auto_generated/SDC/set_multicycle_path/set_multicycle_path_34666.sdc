set_multicycle_path 2 -hold -fall -start -end -through [get_ports clk1] -rise_through * -rise_to * -fall_to [get_ports clk*]

set_multicycle_path 2 -start -end -fall_from [get_ports clk2] -through [get_ports clk1] -to * -rise_to [get_ports clk2] -fall_to port2

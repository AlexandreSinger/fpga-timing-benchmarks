set_multicycle_path 2 -fall -end -fall_from pin2 -through [get_ports clk1] -rise_through net2 -fall_through * -rise_to [get_ports clk1]

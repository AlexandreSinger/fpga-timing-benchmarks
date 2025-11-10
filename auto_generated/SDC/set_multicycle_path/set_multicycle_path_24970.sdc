set_multicycle_path 2 -fall -start -rise_from [get_ports clk1] -fall_from port2 -rise_through pin* -fall_through * -fall_to [get_ports clk*]

set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk1] -fall_through pin1 -to port* -fall_to [get_ports clk*]

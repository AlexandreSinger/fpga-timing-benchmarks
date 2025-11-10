set_multicycle_path 2 -rise -rise_from port* -fall_from [get_ports clk2] -through pin1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk*]

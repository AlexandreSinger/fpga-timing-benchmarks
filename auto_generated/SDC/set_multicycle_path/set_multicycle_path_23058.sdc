set_multicycle_path 2 -rise -fall -start -from port1 -fall_from [get_ports clk1] -rise_through pin1 -fall_to {clk1 clk2}

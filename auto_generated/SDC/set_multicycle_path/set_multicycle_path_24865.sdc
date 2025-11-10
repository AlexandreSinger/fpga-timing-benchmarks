set_multicycle_path 2 -fall -start -from {clk1 clk2} -rise_from * -rise_through * -fall_through net* -fall_to [get_ports clk*]

set_multicycle_path 2 -fall -start -through [get_ports clk1] -rise_through * -fall_through and1 -rise_to [get_ports clk*]

set_multicycle_path 2 -fall -from adder1 -rise_from * -through * -rise_through [get_ports clk1] -fall_to [get_ports clk1]

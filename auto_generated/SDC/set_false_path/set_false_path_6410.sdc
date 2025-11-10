set_false_path -from * -rise_from * -fall_from adder1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk*]

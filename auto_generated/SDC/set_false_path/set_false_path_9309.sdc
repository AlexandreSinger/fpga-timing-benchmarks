set_false_path -rise -fall -from * -rise_through [get_ports clk*] -fall_through net* -rise_to adder1 -fall_to [get_ports clk*]

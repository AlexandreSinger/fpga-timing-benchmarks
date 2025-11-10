set_multicycle_path 2 -fall -from * -rise_from pin2 -through [get_ports clk1] -fall_through xor* -to clk1 -fall_to [get_ports clk*]

set_multicycle_path 2 -setup -from * -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through xor* -fall_through [get_ports clk*] -fall_to {clk1 clk2}

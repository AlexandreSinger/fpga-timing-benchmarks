set_multicycle_path 2 -setup -fall -from ff1 -fall_from [get_ports clk*] -through * -rise_through [get_ports clk1] -to xor* -rise_to [get_ports clk1]

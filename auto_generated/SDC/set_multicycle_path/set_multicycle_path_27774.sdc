set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk1] -fall_from * -rise_through xor* -fall_through [get_ports clk1]

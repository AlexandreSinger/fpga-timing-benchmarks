set_multicycle_path 2 -setup -hold -fall -start -rise_from {clk1 clk2} -rise_through xor* -fall_through [get_ports clk1]

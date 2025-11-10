set_false_path -setup -fall -from pin1 -rise_from {clk1 clk2} -fall_through xor* -rise_to clk* -fall_to [get_ports clk*]

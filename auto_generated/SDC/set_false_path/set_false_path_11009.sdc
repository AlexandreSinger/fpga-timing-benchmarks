set_false_path -setup -rise -fall -from * -fall_from ff1 -fall_through xor* -to clk* -rise_to [get_ports clk*]

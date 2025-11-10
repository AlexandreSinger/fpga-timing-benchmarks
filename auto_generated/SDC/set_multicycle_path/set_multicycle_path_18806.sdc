set_multicycle_path 2 -setup -fall -from * -fall_from xor* -fall_through * -rise_to {clk1 clk2} -fall_to [get_ports clk*]

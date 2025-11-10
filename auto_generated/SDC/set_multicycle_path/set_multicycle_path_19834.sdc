set_multicycle_path 2 -setup -rise_from ff1 -fall_from [get_ports clk1] -rise_through xor* -fall_through net1 -to * -rise_to {clk1 clk2}

set_multicycle_path 2 -setup -start -from ff* -rise_through pin2 -fall_through pin* -to xor* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}

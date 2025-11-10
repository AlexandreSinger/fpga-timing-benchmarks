set_multicycle_path 2 -setup -from [get_ports clk1] -rise_from pin2 -fall_from pin2 -fall_through xor* -rise_to port* -fall_to {clk1 clk2} -reset_path

set_multicycle_path 2 -setup -fall -start -from clk2 -fall_from [get_ports clk1] -rise_through * -to xor* -reset_path

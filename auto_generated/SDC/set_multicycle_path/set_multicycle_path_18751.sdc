set_multicycle_path 2 -setup -fall -from {clk1 clk2} -rise_from [get_ports clk1] -through xor* -fall_through [get_ports clk1] -reset_path

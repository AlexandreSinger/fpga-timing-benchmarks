set_multicycle_path 2 -setup -fall -from [get_ports clk2] -fall_through [get_ports clk1] -rise_to xor* -fall_to clk* -reset_path

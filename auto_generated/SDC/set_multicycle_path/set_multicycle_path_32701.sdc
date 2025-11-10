set_multicycle_path 2 -setup -from pin* -rise_from [get_ports clk1] -rise_through * -fall_through xor1 -rise_to [get_ports clk2] -fall_to clk1 -reset_path

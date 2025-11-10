set_multicycle_path 2 -start -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through net* -rise_to pin2 -fall_to pin* -reset_path

set_multicycle_path 2 -setup -rise -start -from [get_ports clk2] -through pin2 -fall_through net1 -fall_to xor* -reset_path

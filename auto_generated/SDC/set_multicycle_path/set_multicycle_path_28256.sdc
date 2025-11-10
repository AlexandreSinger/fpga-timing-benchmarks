set_multicycle_path 2 -setup -hold -fall -from [get_ports clk1] -through pin1 -rise_through {net1, net2} -to xor* -fall_to pin*

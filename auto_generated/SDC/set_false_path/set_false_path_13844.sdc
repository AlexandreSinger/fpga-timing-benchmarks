set_false_path -setup -rise -fall -from * -rise_from [get_ports clk2] -fall_from core_clock -rise_through {net1, net2} -rise_to xor* -fall_to pin*

set_multicycle_path 2 -setup -end -rise_from port1 -fall_from [get_ports clk2] -through xor* -rise_through net1 -fall_through *

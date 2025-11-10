set_multicycle_path 2 -setup -end -from [get_ports clk1] -through net* -rise_through net1 -fall_through xor* -to port2 -fall_to pin*

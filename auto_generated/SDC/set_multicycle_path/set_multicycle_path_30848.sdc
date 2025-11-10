set_multicycle_path 2 -setup -rise -from [get_ports clk2] -rise_from port* -fall_from ff1 -through net1 -fall_through ff1 -rise_to pin*

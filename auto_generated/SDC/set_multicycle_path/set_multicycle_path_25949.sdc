set_multicycle_path 2 -start -rise_from clk2 -fall_from * -fall_through net1 -to pin* -rise_to * -fall_to [get_ports clk*]

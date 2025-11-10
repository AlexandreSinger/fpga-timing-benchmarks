set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk2] -through net2 -fall_through net1 -to [get_ports clk*]

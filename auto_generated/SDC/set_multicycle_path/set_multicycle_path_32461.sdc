set_multicycle_path 2 -setup -end -from pin2 -rise_from port* -fall_from [get_ports clk2] -rise_through {net1, net2} -rise_to clk2 -reset_path

set_multicycle_path 2 -setup -hold -fall -end -rise_from [get_ports clk*] -rise_through net2 -fall_through net1 -reset_path

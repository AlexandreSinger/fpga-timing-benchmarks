set_multicycle_path 2 -setup -end -rise_from [get_ports clk2] -through net2 -rise_through {net1, net2} -fall_through * -to pin* -reset_path

set_multicycle_path 2 -setup -fall -end -rise_from pin* -through {net1, net2} -rise_through net2 -fall_through [get_ports clk*] -reset_path

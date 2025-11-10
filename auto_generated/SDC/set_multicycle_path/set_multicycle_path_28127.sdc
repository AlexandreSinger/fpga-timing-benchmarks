set_multicycle_path 2 -setup -hold -fall -end -through [get_ports clk*] -rise_through net2 -fall_through net1 -fall_to port1

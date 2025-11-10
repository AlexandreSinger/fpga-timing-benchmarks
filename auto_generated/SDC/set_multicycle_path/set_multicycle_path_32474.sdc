set_multicycle_path 2 -setup -end -from port2 -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through net1 -fall_through pin2 -rise_to and1

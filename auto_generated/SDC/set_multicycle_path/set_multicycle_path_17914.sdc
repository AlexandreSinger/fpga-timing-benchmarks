set_multicycle_path 2 -setup -rise -end -through net1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path

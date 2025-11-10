set_multicycle_path 2 -setup -rise -fall -end -rise_from * -fall_through net1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]

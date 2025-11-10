set_multicycle_path 2 -setup -fall -end -rise_through net2 -fall_through [get_ports clk*] -fall_to [get_ports clk*]

set_multicycle_path 2 -setup -fall -end -rise_through pin* -fall_through net2 -to [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}]

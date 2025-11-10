set_multicycle_path 2 -setup -end -from * -rise_from {clk1 clk2} -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path

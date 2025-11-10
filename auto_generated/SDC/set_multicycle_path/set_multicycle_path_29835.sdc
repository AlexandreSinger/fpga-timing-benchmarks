set_multicycle_path 2 -setup -rise -fall -end -fall_from {clk1 clk2} -fall_through ff1 -rise_to [get_ports clk*] -reset_path

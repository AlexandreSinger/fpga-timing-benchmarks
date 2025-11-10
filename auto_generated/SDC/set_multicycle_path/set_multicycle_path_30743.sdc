set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk*] -fall_from * -fall_through * -to [get_ports clk*] -reset_path

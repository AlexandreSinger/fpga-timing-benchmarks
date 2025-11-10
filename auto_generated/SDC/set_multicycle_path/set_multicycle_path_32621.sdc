set_multicycle_path 2 -setup -end -fall_from * -through * -rise_through [get_ports clk*] -fall_through pin* -to [get_ports clk*] -fall_to [get_ports clk*]

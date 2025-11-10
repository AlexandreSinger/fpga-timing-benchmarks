set_multicycle_path 2 -setup -fall -end -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from * -reset_path

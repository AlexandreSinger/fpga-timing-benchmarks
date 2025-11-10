set_multicycle_path 2 -setup -fall -end -from * -rise_through [get_ports clk*] -fall_to [get_ports clk1] -reset_path

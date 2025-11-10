set_multicycle_path 2 -end -through [get_ports clk*] -rise_through * -fall_through [get_ports clk1] -reset_path

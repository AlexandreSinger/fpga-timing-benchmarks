set_multicycle_path 2 -setup -start -end -through pin2 -rise_through * -rise_to [get_ports clk*] -fall_to clk2 -reset_path

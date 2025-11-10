set_multicycle_path 2 -setup -end -from port1 -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through pin2 -to pin* -reset_path

set_multicycle_path 2 -setup -start -end -rise_from pin* -fall_from {clk1 clk2} -through [get_ports {clk0}] -to [get_ports clk*] -reset_path

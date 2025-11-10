set_multicycle_path 2 -setup -start -end -through [get_ports {clk0}] -to [get_ports clk*] -rise_to port1 -fall_to clk* -reset_path

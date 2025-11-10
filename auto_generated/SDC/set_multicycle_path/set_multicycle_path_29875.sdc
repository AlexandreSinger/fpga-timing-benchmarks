set_multicycle_path 2 -setup -rise -fall -end -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk* -reset_path

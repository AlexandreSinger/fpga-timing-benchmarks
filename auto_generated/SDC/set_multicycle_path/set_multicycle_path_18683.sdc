set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk*] -to clk* -rise_to port* -fall_to [get_ports {clk0}]

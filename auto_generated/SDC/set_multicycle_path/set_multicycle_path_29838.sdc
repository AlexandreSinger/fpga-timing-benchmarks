set_multicycle_path 2 -setup -rise -fall -end -fall_from [get_ports {clk0}] -to clk2 -rise_to [get_ports clk*] -reset_path

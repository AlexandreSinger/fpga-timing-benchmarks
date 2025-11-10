set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path

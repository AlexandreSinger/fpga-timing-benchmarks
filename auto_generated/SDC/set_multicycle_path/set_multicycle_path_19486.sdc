set_multicycle_path 2 -setup -end -from * -rise_from [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports clk*] -reset_path

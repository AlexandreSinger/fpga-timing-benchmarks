set_multicycle_path 2 -rise -fall -end -from port* -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -fall_through pin*

set_multicycle_path 2 -rise -fall -end -from [get_ports clk*] -through ff1 -rise_through ff* -fall_through net1 -reset_path

set_multicycle_path 2 -start -end -rise_from [get_ports clk1] -fall_from port1 -through [get_ports clk*] -fall_through ff1 -reset_path

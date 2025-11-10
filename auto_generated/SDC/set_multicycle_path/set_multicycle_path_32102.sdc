set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net*

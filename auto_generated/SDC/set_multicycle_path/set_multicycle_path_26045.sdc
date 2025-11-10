set_multicycle_path 2 -end -from port1 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to * -fall_to port*

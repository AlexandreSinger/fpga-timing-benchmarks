set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -to * -rise_to [get_ports {clk0}]

set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]

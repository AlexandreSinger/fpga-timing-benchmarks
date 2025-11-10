set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]

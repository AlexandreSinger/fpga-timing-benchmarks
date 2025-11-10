set_multicycle_path 2 -from pin1 -rise_from clk* -fall_from * -through [get_ports clk*] -rise_through * -fall_to [get_ports {clk0}]

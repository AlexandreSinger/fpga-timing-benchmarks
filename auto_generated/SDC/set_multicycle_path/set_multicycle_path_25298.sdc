set_multicycle_path 2 -fall -end -fall_from clk* -rise_through [get_ports {clk0}] -fall_through * -rise_to * -fall_to [get_ports clk1]

set_multicycle_path 2 -rise -fall -end -fall_from * -rise_through and1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to ff*

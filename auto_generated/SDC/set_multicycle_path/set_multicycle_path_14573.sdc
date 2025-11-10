set_multicycle_path 2 -end -rise_from clk1 -fall_from pin* -rise_through ff* -fall_through pin* -rise_to [get_ports {clk0}]

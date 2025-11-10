set_multicycle_path 2 -end -from ff* -through ff1 -rise_through pin* -fall_through ff1 -fall_to [get_ports {clk0}]

set_multicycle_path 2 -fall -start -end -fall_from {clk1 clk2} -rise_through net1 -fall_through ff* -fall_to [get_ports {clk0}]

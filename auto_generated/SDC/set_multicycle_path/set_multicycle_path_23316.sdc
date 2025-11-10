set_multicycle_path 2 -rise -fall -end -rise_from * -fall_from clk1 -through [get_ports {clk0}] -fall_through ff1

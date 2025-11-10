set_multicycle_path 2 -setup -hold -rise -end -rise_from [get_ports {clk0}] -through * -rise_through ff1 -fall_through and1

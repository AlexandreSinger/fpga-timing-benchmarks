set_multicycle_path 2 -setup -hold -end -through [get_ports {clk0}] -to * -rise_to port2 -fall_to [get_ports {clk0}]

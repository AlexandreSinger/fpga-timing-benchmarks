set_multicycle_path 2 -setup -hold -start -end -rise_from [get_ports {clk0}] -fall_from port1 -through [get_ports {clk0}] -reset_path

set_multicycle_path 2 -setup -hold -rise -end -rise_from pin* -through [get_ports {clk0}] -fall_through * -reset_path

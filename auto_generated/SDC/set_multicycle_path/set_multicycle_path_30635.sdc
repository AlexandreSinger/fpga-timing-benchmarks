set_multicycle_path 2 -setup -rise -end -from pin2 -rise_from ff1 -rise_through [get_ports {clk0}] -fall_to port* -reset_path

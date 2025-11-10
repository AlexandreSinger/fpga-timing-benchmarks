set_multicycle_path 2 -setup -rise -end -from port* -rise_from [get_ports {clk0}] -fall_from ff1 -fall_through pin1 -rise_to port1

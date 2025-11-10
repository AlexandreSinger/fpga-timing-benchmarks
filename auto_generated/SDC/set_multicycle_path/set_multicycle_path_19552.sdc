set_multicycle_path 2 -setup -end -from port2 -rise_through net1 -fall_through ff* -fall_to [get_ports {clk0}] -reset_path

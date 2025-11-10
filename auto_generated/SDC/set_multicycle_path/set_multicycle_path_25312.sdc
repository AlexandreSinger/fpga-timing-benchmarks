set_multicycle_path 2 -fall -end -through [get_ports {clk0}] -rise_through net1 -fall_through ff* -to port1 -reset_path

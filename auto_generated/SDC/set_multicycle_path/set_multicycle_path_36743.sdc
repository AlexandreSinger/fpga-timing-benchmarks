set_multicycle_path 2 -rise -fall -end -from port1 -fall_from * -fall_through [get_ports {clk0}] -to and1 -rise_to pin*
